using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Runtime.Remoting.Metadata.W3cXsd2001;
using System.Security.AccessControl;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace Calendar.View_Model
{
    internal class Dates : DatePicker
    {
        private DateTime _Date = DateTime.Now;

        public String Date
        {
            get { return ($"{_Date.ToString("D")}") ; }
            set { _Date = Convert.ToDateTime(value); }
        }

        public ICommand RightClick
        {
            get
            {
                return new ButtonCommand((obj) =>
                {
                    DaysAdd();
                });
            }
        }
        public ICommand LeftClick
        {
            get
            {
                return new ButtonCommand((obj) =>
                {
                    DaysRemove();
                });
            }
        }

        private void DaysAdd()
        {
            _Date.AddDays(1);
        }

        private void DaysRemove()
        {
            _Date.AddDays(-1);
        }
    }
}
