﻿using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;

namespace WpfApp4.Models
{
    internal class PlaceInfo
    {
        public string Name { get; set; }

        public Point Location { get; set; }

        public IEnumerable<ConfirmedCount> Counts { get; set; }
    }
}
