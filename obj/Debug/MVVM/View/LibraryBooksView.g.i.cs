﻿#pragma checksum "..\..\..\..\MVVM\View\LibraryBooksView.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "4E15FF94B44BD4CC59C60D0EE932F8179CB9889B985CE8E3377322268683A2B6"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using LoginPageTest.MVVM.ViewModel;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace LoginPageTest.MVM.View {
    
    
    /// <summary>
    /// LibraryBooksView
    /// </summary>
    public partial class LibraryBooksView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 18 "..\..\..\..\MVVM\View\LibraryBooksView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.LinearGradientBrush RegisterPage;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\..\MVVM\View\LibraryBooksView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AllBookBox;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\..\MVVM\View\LibraryBooksView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BorrowedBookBox;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\..\MVVM\View\LibraryBooksView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AvailableBookBox;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/LoginPageTest;component/mvvm/view/librarybooksview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\MVVM\View\LibraryBooksView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.RegisterPage = ((System.Windows.Media.LinearGradientBrush)(target));
            return;
            case 2:
            this.AllBookBox = ((System.Windows.Controls.Button)(target));
            
            #line 27 "..\..\..\..\MVVM\View\LibraryBooksView.xaml"
            this.AllBookBox.Click += new System.Windows.RoutedEventHandler(this.AllBookBox_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.BorrowedBookBox = ((System.Windows.Controls.Button)(target));
            
            #line 28 "..\..\..\..\MVVM\View\LibraryBooksView.xaml"
            this.BorrowedBookBox.Click += new System.Windows.RoutedEventHandler(this.BorrowedBookBox_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.AvailableBookBox = ((System.Windows.Controls.Button)(target));
            
            #line 29 "..\..\..\..\MVVM\View\LibraryBooksView.xaml"
            this.AvailableBookBox.Click += new System.Windows.RoutedEventHandler(this.AvailableBookBox_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

