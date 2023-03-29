using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using WpfApp4.Infrastructure.Commands.Base;

namespace WpfApp4.Infrastructure.Commands
{
    internal class CloseApplicationCommand : Command
    {
        public override bool CanExecute(object parameter) => true;

        public override void Execute(object parameter) => Application.Current.Shutdown();
    }
}
