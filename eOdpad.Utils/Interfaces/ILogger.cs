using System;
using System.Collections;

namespace eOdpad.Utils.Interfaces
{
    public static class EOdpadLoggerKeys
    {
        public const string Share = "Share";
        public const string LeaveFeedback = "LeaveFeedback";
        public const string ManualSync = "ManualSync";
    }

    public enum Severity
    {
        Warning,
        Error,
        Critical
    }

    public interface ILogger
    {
        void TrackPage(string page, string id = null);
        void Track(string trackId);
        void Track(string trackId, string key, string value);
        void Report(Exception exception = null, Severity severity = Severity.Warning);
        void Report(Exception exception, IDictionary extraData, Severity severity = Severity.Warning);
        void Report(Exception exception, string key, string value, Severity severity = Severity.Warning);
    }
}
