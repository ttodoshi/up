using System;
using System.Collections.Generic;
using System.Text;

namespace WpfApp4.Models
{
    internal class DataPoint
    {
        public double XValue { get; set; }

        public double YValue { get; set; }
        public DataPoint(double x, double y)
        {
            XValue = x;
            YValue = y;
        }
    }
}
