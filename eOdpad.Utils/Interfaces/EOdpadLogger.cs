using System;
using System.Collections;
using System.Diagnostics;
using eOdpad.Utils.Interfaces;
using Xamarin.Forms;

[assembly: Dependency(typeof(EOdpadLogger))]
namespace eOdpad.Utils.Interfaces
{
    public class EOdpadLogger : ILogger
    {
        public virtual void Report(Exception exception = null, Severity severity = Severity.Warning)
        {
            Debug.WriteLine("eOdpad Logger: Report: " + exception);
        }

        public virtual void Report(Exception exception, IDictionary extraData, Severity severity = Severity.Warning)
        {
            Debug.WriteLine("eOdpad Logger: Report: " + exception);
        }

        public virtual void Report(Exception exception, string key, string value, Severity severity = Severity.Warning)
        {
            Debug.WriteLine("eOdpad Logger: Report: " + exception + " key: " + key + " value: " + value);
        }

        public virtual void Track(string trackId)
        {
            Debug.WriteLine("eOdpad Logger: Track: " + trackId);
        }

        public virtual void Track(string trackId, string key, string value)
        {
            Debug.WriteLine("eOdpad Logger: Track: " + trackId + " key: " + key + " value: " + value);
        }

        public virtual void TrackPage(string page, string id = null)
        {
            Debug.WriteLine("eOdpad Logger: TrackPage: " + page + " Id: " + id ?? string.Empty);
        }
    }
}
