using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WpfApp4.ViewModels.Base;

namespace WpfApp4.ViewModels
{
    internal class MainWindowViewModel : ViewModel
    {
        #region Заголовок окна
        private string _Title = "Анализ статистики WpfApp4";

        /// <summary>Заголок окна</summary>
        public string Title
        {
            get => _Title;
            //set
            //{
            //    if (Equals(_Title, value)) return;
            //    _Title = value;
            //    OnPropertyChanged();
            //
            //    Set(ref _Title, value);
            //}
            set => Set(ref _Title, value);
        }
        #endregion
    }
}
