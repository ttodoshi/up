//Может не он ОксиПлот
using OxyPlot;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;
using WpfApp4.Infrastructure.Commands;
using WpfApp4.ViewModels.Base;

namespace WpfApp4.ViewModels
{
    internal class MainWindowViewModel : ViewModel
    {
        #region SelecedPageIndex : int - Номер выбранной вкладки
        /// <summary>DESCRIPTION</summary>
        private int _SelecedPageIndex;

        /// <summary>DESCRIPTION</summary>
        public int SelecedPageIndex
        {
            get => _SelecedPageIndex;
            set => Set(ref _SelecedPageIndex, value);
        }

        #endregion

        #region TestDataPoints : IEnumerable<DataPoint> - DESCRIPTION

        /// <summary>DESCRIPTION</summary>
        private IEnumerable<DataPoint> _TestDataPonts;

        /// <summary>DESCRIPTION</summary>

        public IEnumerable<DataPoint> TestDataPoints
        {
            get => _TestDataPonts;
            set => Set(ref _TestDataPonts, value);
        }

        #endregion

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

        #region Status : string - Статус программы

        /// <summary>Статус программы</summary>
        private string _Status = "Готов!";

        /// <summary>Статус программы</summary>

        public string Status 
        {
            get => _Status;
            set => Set(ref _Status, value);
        }

        #endregion

        #region Команды

        #region CloseApplicationCommandExecute

        public ICommand CloseAplicationCommand { get; }

        private bool CanCloseApplicationCommandExecute(object p) => true;

        private void OnCloseApplicationCommandExecute(object p)
        {
            Application.Current.Shutdown();
        }
        #endregion

        #endregion

        public MainWindowViewModel()
        {
            #region Команды

            CloseAplicationCommand = new LambdaCommand(OnCloseApplicationCommandExecute, CanCloseApplicationCommandExecute);

            #endregion

            var data_points = new List<DataPoint>((int)(360 / 0.1));
            for (var x = 0d; x <= 360; x += 0.1)
            {
                const double to_rad = Math.PI / 180;
                var y = Math.Sin(x * to_rad);

                data_points.Add(new DataPoint(x, y));
            }

            TestDataPoints = data_points;
        }
    }
}
