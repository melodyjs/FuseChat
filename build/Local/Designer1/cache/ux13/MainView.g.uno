[Uno.Compiler.UxGenerated]
public partial class MainView: Fuse.App
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template(MainView parent, MainView parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<Uno.UX.FileSource> temp_File_inst;
        global::Uno.UX.Property<string> temp1_Value_inst;
        global::Uno.UX.Property<string> temp2_Value_inst;
        global::Uno.UX.Property<string> temp3_Value_inst;
        internal global::Fuse.Controls.Panel contents;
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Panel();
            var temp = new global::Fuse.Drawing.ImageFill();
            temp_File_inst = new FuseChat_FuseDrawingImageFill_File_Property(temp, __selector0);
            var temp4 = new global::Fuse.Reactive.Data("icon");
            var temp1 = new global::Fuse.Controls.Text();
            temp1_Value_inst = new FuseChat_FuseControlsTextControl_Value_Property(temp1, __selector1);
            var temp5 = new global::Fuse.Reactive.Data("sender");
            var temp2 = new global::Fuse.Controls.Text();
            temp2_Value_inst = new FuseChat_FuseControlsTextControl_Value_Property(temp2, __selector1);
            var temp6 = new global::Fuse.Reactive.Data("summary");
            var temp3 = new global::Fuse.Controls.Text();
            temp3_Value_inst = new FuseChat_FuseControlsTextControl_Value_Property(temp3, __selector1);
            var temp7 = new global::Fuse.Reactive.Data("subject");
            contents = new global::Fuse.Controls.Panel();
            var temp8 = new global::Fuse.Controls.DockPanel();
            var temp9 = new global::Fuse.Controls.Circle();
            var temp10 = new global::Fuse.Controls.Shadow();
            var temp11 = new global::Fuse.Reactive.DataBinding(temp_File_inst, temp4, Fuse.Reactive.BindingMode.Default);
            var temp12 = new global::Fuse.Controls.StackPanel();
            var temp13 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp5, Fuse.Reactive.BindingMode.Default);
            var temp14 = new global::Fuse.Controls.Grid();
            var temp15 = new global::Fuse.Controls.Rectangle();
            var temp16 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp6, Fuse.Reactive.BindingMode.Default);
            var temp17 = new global::Fuse.Controls.Shadow();
            var temp18 = new global::Fuse.Reactive.DataBinding(temp3_Value_inst, temp7, Fuse.Reactive.BindingMode.Default);
            var temp19 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
            contents.Name = __selector2;
            contents.Background = temp19;
            contents.Children.Add(temp8);
            temp8.Margin = float4(7f, 1f, 7f, 0f);
            temp8.Children.Add(temp9);
            temp8.Children.Add(temp12);
            temp9.Width = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
            temp9.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
            temp9.Alignment = Fuse.Elements.Alignment.TopLeft;
            temp9.Margin = float4(7f, 7f, 0f, 7f);
            global::Fuse.Controls.DockPanel.SetDock(temp9, Fuse.Layouts.Dock.Left);
            temp9.Fills.Add(temp);
            temp9.Children.Add(temp10);
            temp9.Bindings.Add(temp11);
            temp10.Size = 1f;
            temp12.Margin = float4(7f, 3f, 7f, 7f);
            temp12.Children.Add(temp1);
            temp12.Children.Add(temp14);
            temp1.FontSize = 14f;
            temp1.Color = float4(0.3333333f, 0.3333333f, 0.3333333f, 1f);
            temp1.Font = global::MainView.Regular;
            temp1.Bindings.Add(temp13);
            temp14.RowCount = 1;
            temp14.ColumnCount = 2;
            temp14.MaxWidth = new Uno.UX.Size(300f, Uno.UX.Unit.Unspecified);
            temp14.Alignment = Fuse.Elements.Alignment.CenterLeft;
            temp14.Children.Add(temp15);
            temp14.Children.Add(temp3);
            temp15.CornerRadius = float4(10f, 10f, 10f, 10f);
            temp15.MaxWidth = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
            temp15.Children.Add(temp2);
            temp15.Children.Add(temp17);
            temp2.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
            temp2.FontSize = 14f;
            temp2.TextAlignment = Fuse.Controls.TextAlignment.Left;
            temp2.Color = float4(1f, 1f, 1f, 1f);
            temp2.Margin = float4(10f, 5f, 10f, 5f);
            temp2.Font = global::MainView.Light;
            temp2.Bindings.Add(temp16);
            temp17.Angle = 109f;
            temp17.Distance = 2f;
            temp17.Size = 0.5f;
            temp17.Color = float4(0.2627451f, 0.5921569f, 0.7450981f, 1f);
            temp3.FontSize = 10f;
            temp3.Color = float4(0.3333333f, 0.3333333f, 0.3333333f, 1f);
            temp3.Alignment = Fuse.Elements.Alignment.Bottom;
            temp3.Font = global::MainView.Regular;
            temp3.Bindings.Add(temp18);
            __self.Children.Add(contents);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "File";
        static global::Uno.UX.Selector __selector1 = "Value";
        static global::Uno.UX.Selector __selector2 = "contents";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    internal global::Fuse.Controls.DockPanel appDock;
    [global::Uno.UX.UXGlobalResource("Bold")] public static readonly Fuse.Font Bold;
    [global::Uno.UX.UXGlobalResource("Regular")] public static readonly Fuse.Font Regular;
    [global::Uno.UX.UXGlobalResource("Light")] public static readonly Fuse.Font Light;
    internal global::Fuse.Controls.Panel writeChat;
    internal global::Fuse.Controls.TextInput text;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "appDock",
        "writeChat",
        "text"
    };
    static MainView()
    {
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.Linear, "Linear");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticIn, "QuadraticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticOut, "QuadraticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticInOut, "QuadraticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicIn, "CubicIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicOut, "CubicOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicInOut, "CubicInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticIn, "QuarticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticOut, "QuarticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticInOut, "QuarticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticIn, "QuinticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticOut, "QuinticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticInOut, "QuinticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalIn, "SinusoidalIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalOut, "SinusoidalOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalInOut, "SinusoidalInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialIn, "ExponentialIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialOut, "ExponentialOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialInOut, "ExponentialInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularIn, "CircularIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularOut, "CircularOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularInOut, "CircularInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticIn, "ElasticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticOut, "ElasticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticInOut, "ElasticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackIn, "BackIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackOut, "BackOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackInOut, "BackInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceIn, "BounceIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceOut, "BounceOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceInOut, "BounceInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.TopLeft, "TopLeft");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.Center, "Center");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.Anchor, "Anchor");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.HorizontalBoxCenter, "HorizontalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.VerticalBoxCenter, "VerticalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.TransformOriginOffset, "TransformOriginOffset");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.PositionOffset, "PositionOffset");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.SizeFactor, "SizeFactor");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.Actions.GiveFocus.Singleton, "GiveFocus");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.WhileKeyboardVisible.Keyboard, "Keyboard");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.PositionLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.SizeLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.WorldPositionChange, "WorldPositionChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.PositionChange, "PositionChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.ResizeSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.ScalingSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.Points, "Points");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.Pixels, "Pixels");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.ContentSize, "ContentSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.ScrollViewSize, "ScrollViewSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.PreloadRetain, "PreloadRetain");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.UnloadUnused, "UnloadUnused");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.QuickUnload, "QuickUnload");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.UnloadInBackgroundPolicy, "UnloadInBackground");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Thin, "Thin");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Light, "Light");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.Light, "Light");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Regular, "Regular");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.Regular, "Regular");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Medium, "Medium");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Bold, "Bold");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.Bold, "Bold");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.ThinItalic, "ThinItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.LightItalic, "LightItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Italic, "Italic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.MediumItalic, "MediumItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.BoldItalic, "BoldItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.PlatformDefault, "PlatformDefault");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.ScalingModes.Identity, "Identity");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Local, "Local");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.ParentSize, "ParentSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Width, "Width");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Height, "Height");
        Bold = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../Assets/Fonts/RobotoCondensed-Bold.ttf")));
        Regular = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../Assets/Fonts/RobotoCondensed-Regular.ttf")));
        Light = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../Assets/Fonts/RobotoCondensed-Light.ttf")));
        global::Uno.UX.Resource.SetGlobalKey(Bold, "Bold");
        global::Uno.UX.Resource.SetGlobalKey(Regular, "Regular");
        global::Uno.UX.Resource.SetGlobalKey(Light, "Light");
    }
    [global::Uno.UX.UXConstructor]
    public MainView()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp1 = new global::Fuse.Reactive.FuseJS.DiagnosticsImplModule();
        var temp2 = new global::Fuse.Reactive.FuseJS.Http();
        var temp3 = new global::Fuse.Reactive.FuseJS.TimerModule();
        var temp4 = new global::Fuse.Drawing.BrushConverter();
        var temp5 = new global::Fuse.Triggers.BusyTaskModule();
        var temp6 = new global::Fuse.Testing.UnoTestingHelper();
        var temp7 = new global::Fuse.FileSystem.FileSystemModule();
        var temp8 = new global::Fuse.Storage.StorageModule();
        var temp9 = new global::Fuse.WebSocket.WebSocketClientModule();
        var temp10 = new global::Polyfills.Window.WindowModule();
        var temp11 = new global::FuseJS.Globals();
        var temp12 = new global::FuseJS.Lifecycle();
        var temp13 = new global::FuseJS.Environment();
        var temp14 = new global::FuseJS.Base64();
        var temp15 = new global::FuseJS.Bundle();
        var temp16 = new global::FuseJS.FileReaderImpl();
        var temp17 = new global::FuseJS.UserEvents();
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Reactive.Each();
        temp_Items_inst = new FuseChat_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp18 = new global::Fuse.Reactive.Data("messages");
        appDock = new global::Fuse.Controls.DockPanel();
        var temp19 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp20 = new global::Fuse.Controls.StackPanel();
        var temp21 = new global::Fuse.Controls.StatusBarBackground();
        var temp22 = new global::Fuse.iOS.StatusBarConfig();
        var temp23 = new global::Fuse.Controls.Panel();
        var temp24 = new global::Fuse.Controls.Image();
        var temp25 = new global::Fuse.Controls.Text();
        var temp26 = new global::Fuse.Controls.Image();
        var temp27 = new global::Fuse.Drawing.StaticSolidColor(float4(0.7137255f, 0.3568628f, 0.2117647f, 1f));
        var temp28 = new global::Fuse.Controls.BottomBarBackground();
        var temp29 = new global::Fuse.Controls.ScrollView();
        var temp30 = new global::Fuse.Controls.StackPanel();
        var temp31 = new Template(this, this);
        var temp32 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp18, Fuse.Reactive.BindingMode.Default);
        var temp33 = new global::Fuse.Controls.BottomBarBackground();
        var temp34 = new global::Fuse.Controls.DockPanel();
        writeChat = new global::Fuse.Controls.Panel();
        var temp35 = new global::Fuse.Controls.Text();
        var temp36 = new global::Fuse.Controls.Rectangle();
        text = new global::Fuse.Controls.TextInput();
        var temp37 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        var temp38 = new global::Fuse.Controls.Rectangle();
        var temp39 = new global::Fuse.Controls.Text();
        var temp40 = new global::Fuse.Drawing.StaticSolidColor(float4(0.7137255f, 0.3568628f, 0.2117647f, 1f));
        var temp41 = new global::Fuse.Drawing.StaticSolidColor(float4(0.6666667f, 0.6666667f, 0.6666667f, 1f));
        this.Background = float4(1f, 1f, 1f, 1f);
        appDock.Name = __selector1;
        appDock.Children.Add(temp19);
        appDock.Children.Add(temp20);
        appDock.Children.Add(temp28);
        appDock.Children.Add(temp29);
        appDock.Children.Add(temp33);
        appDock.Children.Add(temp34);
        temp19.LineNumber = 3;
        temp19.FileName = "MainView.ux";
        temp19.File = new global::Uno.UX.BundleFileSource(import("../../../../../MainView.js"));
        temp20.Opacity = 0.9f;
        global::Fuse.Controls.DockPanel.SetDock(temp20, Fuse.Layouts.Dock.Top);
        temp20.Background = temp27;
        temp20.Children.Add(temp21);
        temp20.Children.Add(temp22);
        temp20.Children.Add(temp23);
        temp22.Style = Fuse.Platform.StatusBarStyle.Light;
        temp23.Children.Add(temp24);
        temp23.Children.Add(temp25);
        temp23.Children.Add(temp26);
        temp24.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp24.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp24.Margin = float4(10f, 10f, 10f, 10f);
        temp24.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified));
        temp24.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/Icons/backButton.png"));
        temp25.Value = "FuseChat";
        temp25.FontSize = 24f;
        temp25.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp25.Color = float4(1f, 1f, 1f, 1f);
        temp25.Margin = float4(0f, 10f, 0f, 5f);
        temp25.Font = global::MainView.Bold;
        temp26.Height = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        temp26.Alignment = Fuse.Elements.Alignment.CenterRight;
        temp26.Margin = float4(10f, 10f, 10f, 10f);
        temp26.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified));
        temp26.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/Icons/menu.png"));
        global::Fuse.Controls.DockPanel.SetDock(temp28, Fuse.Layouts.Dock.Bottom);
        temp29.Children.Add(temp30);
        temp30.Children.Add(temp);
        temp.Templates.Add(temp31);
        temp.Bindings.Add(temp32);
        global::Fuse.Controls.DockPanel.SetDock(temp33, Fuse.Layouts.Dock.Top);
        temp34.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp34, Fuse.Layouts.Dock.Bottom);
        temp34.Children.Add(writeChat);
        writeChat.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        writeChat.Alignment = Fuse.Elements.Alignment.Bottom;
        writeChat.Name = __selector2;
        writeChat.Background = temp41;
        writeChat.Children.Add(temp35);
        writeChat.Children.Add(temp36);
        writeChat.Children.Add(temp38);
        temp35.Value = "+";
        temp35.FontSize = 24f;
        temp35.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp35.Color = float4(1f, 1f, 1f, 1f);
        temp35.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp35.Margin = float4(10f, 0f, 10f, 0f);
        temp35.Font = global::MainView.Light;
        temp36.CornerRadius = float4(30f, 30f, 30f, 30f);
        temp36.Height = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        temp36.Margin = float4(30f, 0f, 50f, 0f);
        temp36.Background = temp37;
        temp36.Children.Add(text);
        text.PlaceholderText = "Message";
        text.PlaceholderColor = float4(0.6f, 0.6f, 0.6f, 1f);
        text.TextWrapping = Fuse.Controls.TextWrapping.NoWrap;
        text.FontSize = 12f;
        text.TextAlignment = Fuse.Controls.TextAlignment.Left;
        text.Height = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        text.Alignment = Fuse.Elements.Alignment.CenterLeft;
        text.Padding = float4(5f, 5f, 5f, 5f);
        text.Name = __selector3;
        temp38.CornerRadius = float4(30f, 30f, 30f, 30f);
        temp38.Width = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp38.Height = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        temp38.Alignment = Fuse.Elements.Alignment.CenterRight;
        temp38.Margin = float4(5f, 0f, 5f, 0f);
        temp38.Background = temp40;
        temp38.Children.Add(temp39);
        temp39.Value = "Send";
        temp39.FontSize = 12f;
        temp39.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp39.Color = float4(1f, 1f, 1f, 1f);
        temp39.Alignment = Fuse.Elements.Alignment.Center;
        temp39.Font = global::MainView.Bold;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(appDock);
        __g_nametable.Objects.Add(writeChat);
        __g_nametable.Objects.Add(text);
        this.Children.Add(appDock);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
    static global::Uno.UX.Selector __selector1 = "appDock";
    static global::Uno.UX.Selector __selector2 = "writeChat";
    static global::Uno.UX.Selector __selector3 = "text";
}