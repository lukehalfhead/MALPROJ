﻿#pragma checksum "..\..\..\Application\ApplicationView.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "E0917487C777055EB211357DAA022CB1"
//------------------------------------------------------------------------------
// <auto-generated>
//     Il codice è stato generato da uno strumento.
//     Versione runtime:4.0.30319.42000
//
//     Le modifiche apportate a questo file possono provocare un comportamento non corretto e andranno perse se
//     il codice viene rigenerato.
// </auto-generated>
//------------------------------------------------------------------------------

using ClientProject;
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


namespace ClientProject {
    
    
    /// <summary>
    /// ApplicationView
    /// </summary>
    public partial class ApplicationView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 34 "..\..\..\Application\ApplicationView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label labelApplicazioni;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\Application\ApplicationView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView listViewApplicazioni;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\..\Application\ApplicationView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label labelServer;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\..\Application\ApplicationView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView ListViewServer;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\..\Application\ApplicationView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label labelApplicazioneFocus;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\..\Application\ApplicationView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textBoxComandi;
        
        #line default
        #line hidden
        
        
        #line 82 "..\..\..\Application\ApplicationView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonInvia;
        
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
            System.Uri resourceLocater = new System.Uri("/ClientProject;component/application/applicationview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Application\ApplicationView.xaml"
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
            this.labelApplicazioni = ((System.Windows.Controls.Label)(target));
            return;
            case 2:
            this.listViewApplicazioni = ((System.Windows.Controls.ListView)(target));
            
            #line 35 "..\..\..\Application\ApplicationView.xaml"
            this.listViewApplicazioni.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.listViewApplicazioni_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.labelServer = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.ListViewServer = ((System.Windows.Controls.ListView)(target));
            return;
            case 5:
            this.labelApplicazioneFocus = ((System.Windows.Controls.Label)(target));
            return;
            case 6:
            this.textBoxComandi = ((System.Windows.Controls.TextBox)(target));
            
            #line 81 "..\..\..\Application\ApplicationView.xaml"
            this.textBoxComandi.KeyDown += new System.Windows.Input.KeyEventHandler(this.textBoxComandi_KeyDown);
            
            #line default
            #line hidden
            return;
            case 7:
            this.buttonInvia = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

