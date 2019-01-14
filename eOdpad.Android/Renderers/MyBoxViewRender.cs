using Android.Content;
using Android.Graphics;
using Android.Util;
using eOdpad;
using eOdpad.Droid.Renderers;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(MyBoxView), typeof(MyBoxViewRender))]
namespace eOdpad.Droid.Renderers
{
    public class MyBoxViewRender : BoxRenderer
    {
        float _cornerRadius;
        RectF _bounds;
        Path _path;

        public MyBoxViewRender(Context context) : base(context)
        {
        }

        protected override void OnElementChanged(ElementChangedEventArgs < BoxView > e) 
        {  
            base.OnElementChanged(e);

            if (Element == null)
                return;
            
            var element = (MyBoxView) Element;  
            _cornerRadius = TypedValue.ApplyDimension(ComplexUnitType.Dip, (float) element.CornerRadius, Context.Resources.DisplayMetrics);  
        }  

        protected override void OnSizeChanged(int w, int h, int oldw, int oldh)
        {  
            base.OnSizeChanged(w, h, oldw, oldh);  
            if (w != oldw && h != oldh) 
            {  
                _bounds = new RectF(0, 0, w, h);  
            }  

            _path = new Path();  
            _path.Reset();  
            _path.AddRoundRect(_bounds, _cornerRadius, _cornerRadius, Path.Direction.Cw);  
            _path.Close();  
        }  

        public override void Draw(Canvas canvas) 
        {  
            canvas.Save();  
            canvas.ClipPath(_path);  
            base.Draw(canvas);  
            canvas.Restore();  
        } 
    }
}
