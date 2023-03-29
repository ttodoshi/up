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
        }
    }
}
