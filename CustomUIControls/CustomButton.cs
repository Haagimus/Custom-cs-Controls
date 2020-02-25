using System;
using System.Drawing;
using System.Windows;
using System.Windows.Controls;

namespace CustomUIControls
{
    /// <summary>
    /// Follow steps 1a or 1b and then 2 to use this custom control in a XAML file.
    ///
    /// Step 1a) Using this custom control in a XAML file that exists in the current project.
    /// Add this XmlNamespace attribute to the root element of the markup file where it is 
    /// to be used:
    ///
    ///     xmlns:MyNamespace="clr-namespace:CustomUIControls"
    ///
    ///
    /// Step 1b) Using this custom control in a XAML file that exists in a different project.
    /// Add this XmlNamespace attribute to the root element of the markup file where it is 
    /// to be used:
    ///
    ///     xmlns:MyNamespace="clr-namespace:CustomUIControls;assembly=CustomUIControls"
    ///
    /// You will also need to add a project reference from the project where the XAML file lives
    /// to this project and Rebuild to avoid compilation errors:
    ///
    ///     Right click on the target project in the Solution Explorer and
    ///     "Add Reference"->"Projects"->[Browse to and select this project]
    ///
    ///
    /// Step 2)
    /// Go ahead and use your control in the XAML file.
    ///
    ///     <MyNamespace:CustomButton/>
    ///
    /// </summary>

    public enum ColorKey
    {
        Red,
        Green,
        Blue,
        Yellow,
        Gray
    }

    public class CustomButton : Control
    {
        static CustomButton()
        {
            DefaultStyleKeyProperty.OverrideMetadata(
                typeof(CustomButton), 
                new FrameworkPropertyMetadata(typeof(CustomButton)));
        }

        public static readonly DependencyProperty TextProperty =
            DependencyProperty.Register(
                "Text",
                typeof(string),
                typeof(CustomButton),
                new UIPropertyMetadata(null));

        public string Text
        {
            get { return (string)GetValue(TextProperty); }
            set { SetValue(TextProperty, value); }
        }

        public static readonly DependencyProperty ColorKeyProperty =
            DependencyProperty.Register(
                "ButtonColor",
                typeof(ColorKey),
                typeof(CustomButton),
                new FrameworkPropertyMetadata(ColorKey.Gray));

        public ColorKey ButtonColor
        {
            get { return (ColorKey)GetValue(ColorKeyProperty); }
            set { SetValue(ColorKeyProperty, value); }
        }
    }
}
