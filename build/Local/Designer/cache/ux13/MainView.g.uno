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
        global::Uno.UX.Property<float> postponeText_Opacity_inst;
        global::Uno.UX.Property<float> doneText_Opacity_inst;
        global::Uno.UX.Property<float> postponeIcon_Opacity_inst;
        global::Uno.UX.Property<float> checkmarkIcon_Opacity_inst;
        global::Uno.UX.Property<float4> background_Color_inst;
        global::Uno.UX.Property<Uno.UX.FileSource> temp_File_inst;
        global::Uno.UX.Property<string> temp1_Value_inst;
        global::Uno.UX.Property<string> temp2_Value_inst;
        global::Uno.UX.Property<string> temp3_Value_inst;
        internal global::Fuse.Gestures.SwipeGesture swipeRight;
        internal global::Fuse.Gestures.SwipeGesture swipeLeft;
        internal global::Fuse.Reactive.EventBinding temp_eb0;
        internal global::Fuse.Reactive.EventBinding temp_eb1;
        internal global::Fuse.Controls.Panel contents;
        internal global::Operation doneText;
        internal global::Operation postponeText;
        internal global::Icon checkmarkIcon;
        internal global::Icon postponeIcon;
        internal global::Fuse.Drawing.SolidColor background;
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Panel();
            swipeRight = new global::Fuse.Gestures.SwipeGesture();
            postponeText = new global::Operation();
            postponeText_Opacity_inst = new FuseChat_FuseElementsElement_Opacity_Property(postponeText, __selector0);
            doneText = new global::Operation();
            doneText_Opacity_inst = new FuseChat_FuseElementsElement_Opacity_Property(doneText, __selector0);
            postponeIcon = new global::Icon();
            postponeIcon_Opacity_inst = new FuseChat_FuseElementsElement_Opacity_Property(postponeIcon, __selector0);
            checkmarkIcon = new global::Icon();
            checkmarkIcon_Opacity_inst = new FuseChat_FuseElementsElement_Opacity_Property(checkmarkIcon, __selector0);
            background = new global::Fuse.Drawing.SolidColor();
            background_Color_inst = new FuseChat_FuseDrawingSolidColor_Color_Property(background, __selector1);
            var temp4 = new global::Fuse.Reactive.Data("removeItem");
            swipeLeft = new global::Fuse.Gestures.SwipeGesture();
            var temp5 = new global::Fuse.Reactive.Data("postponeItem");
            var temp = new global::Fuse.Drawing.ImageFill();
            temp_File_inst = new FuseChat_FuseDrawingImageFill_File_Property(temp, __selector2);
            var temp6 = new global::Fuse.Reactive.Data("icon");
            var temp1 = new global::Fuse.Controls.Text();
            temp1_Value_inst = new FuseChat_FuseControlsTextControl_Value_Property(temp1, __selector3);
            var temp7 = new global::Fuse.Reactive.Data("subject");
            var temp2 = new global::Fuse.Controls.Text();
            temp2_Value_inst = new FuseChat_FuseControlsTextControl_Value_Property(temp2, __selector3);
            var temp8 = new global::Fuse.Reactive.Data("sender");
            var temp3 = new global::Fuse.Controls.Text();
            temp3_Value_inst = new FuseChat_FuseControlsTextControl_Value_Property(temp3, __selector3);
            var temp9 = new global::Fuse.Reactive.Data("summary");
            var temp10 = new global::Fuse.Gestures.SwipingAnimation(swipeRight);
            var temp11 = new global::Fuse.Triggers.Actions.Set<float>(postponeText_Opacity_inst);
            var temp12 = new global::Fuse.Triggers.Actions.Set<float>(doneText_Opacity_inst);
            var temp13 = new global::Fuse.Triggers.Actions.Set<float>(postponeIcon_Opacity_inst);
            var temp14 = new global::Fuse.Triggers.Actions.Set<float>(checkmarkIcon_Opacity_inst);
            var temp15 = new global::Fuse.Animations.Change<float4>(background_Color_inst);
            var temp16 = new global::Fuse.Animations.Scale();
            var temp17 = new global::Fuse.Gestures.Swiped(swipeRight);
            var temp18 = new global::Fuse.Triggers.Actions.Callback();
            temp_eb0 = new global::Fuse.Reactive.EventBinding(temp4);
            var temp19 = new global::Fuse.Gestures.SwipingAnimation(swipeLeft);
            var temp20 = new global::Fuse.Triggers.Actions.Set<float>(postponeText_Opacity_inst);
            var temp21 = new global::Fuse.Triggers.Actions.Set<float>(doneText_Opacity_inst);
            var temp22 = new global::Fuse.Triggers.Actions.Set<float>(checkmarkIcon_Opacity_inst);
            var temp23 = new global::Fuse.Triggers.Actions.Set<float>(postponeIcon_Opacity_inst);
            var temp24 = new global::Fuse.Animations.Change<float4>(background_Color_inst);
            var temp25 = new global::Fuse.Animations.Scale();
            var temp26 = new global::Fuse.Gestures.Swiped(swipeLeft);
            var temp27 = new global::Fuse.Triggers.Actions.Callback();
            temp_eb1 = new global::Fuse.Reactive.EventBinding(temp5);
            contents = new global::Fuse.Controls.Panel();
            var temp28 = new global::Fuse.Gestures.SwipingAnimation(swipeRight);
            var temp29 = new global::Fuse.Animations.Move();
            var temp30 = new global::Fuse.Gestures.SwipingAnimation(swipeLeft);
            var temp31 = new global::Fuse.Animations.Move();
            var temp32 = new global::Fuse.Controls.DockPanel();
            var temp33 = new global::Fuse.Controls.Circle();
            var temp34 = new global::Fuse.Reactive.DataBinding(temp_File_inst, temp6, Fuse.Reactive.BindingMode.Default);
            var temp35 = new global::Fuse.Controls.StackPanel();
            var temp36 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp7, Fuse.Reactive.BindingMode.Default);
            var temp37 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp8, Fuse.Reactive.BindingMode.Default);
            var temp38 = new global::Fuse.Reactive.DataBinding(temp3_Value_inst, temp9, Fuse.Reactive.BindingMode.Default);
            var temp39 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
            var temp40 = new global::Fuse.Controls.Rectangle();
            var temp41 = new global::Fuse.Triggers.RemovingAnimation();
            var temp42 = new global::Fuse.Animations.Move();
            var temp43 = new global::Fuse.Triggers.LayoutAnimation();
            var temp44 = new global::Fuse.Animations.Move();
            swipeRight.Type = Fuse.Gestures.SwipeType.Active;
            swipeRight.Direction = Fuse.Gestures.SwipeDirection.Right;
            swipeRight.Name = __selector4;
            swipeRight.LengthNode = __parent.appDock;
            swipeLeft.Type = Fuse.Gestures.SwipeType.Active;
            swipeLeft.Direction = Fuse.Gestures.SwipeDirection.Left;
            swipeLeft.Name = __selector5;
            swipeLeft.LengthNode = __parent.appDock;
            temp10.Animators.Add(temp15);
            temp10.Animators.Add(temp16);
            temp10.Actions.Add(temp11);
            temp10.Actions.Add(temp12);
            temp10.Actions.Add(temp13);
            temp10.Actions.Add(temp14);
            temp11.Value = 0f;
            temp12.Value = 1f;
            temp13.Value = 0f;
            temp14.Value = 1f;
            temp15.Value = float4(0f, 0.3333333f, 0f, 1f);
            temp15.Easing = Fuse.Animations.Easing.ExponentialOut;
            temp16.Factor = 2.8f;
            temp16.Target = checkmarkIcon;
            temp16.Easing = Fuse.Animations.Easing.BackOut;
            temp17.Actions.Add(temp18);
            temp17.Bindings.Add(temp_eb0);
            temp18.Handler += temp_eb0.OnEvent;
            temp19.Animators.Add(temp24);
            temp19.Animators.Add(temp25);
            temp19.Actions.Add(temp20);
            temp19.Actions.Add(temp21);
            temp19.Actions.Add(temp22);
            temp19.Actions.Add(temp23);
            temp20.Value = 1f;
            temp21.Value = 0f;
            temp22.Value = 0f;
            temp23.Value = 1f;
            temp24.Value = float4(0.7333333f, 0.7333333f, 0f, 1f);
            temp24.Easing = Fuse.Animations.Easing.ExponentialOut;
            temp25.Factor = 2.8f;
            temp25.Target = postponeIcon;
            temp25.Easing = Fuse.Animations.Easing.BackOut;
            temp26.Actions.Add(temp27);
            temp26.Bindings.Add(temp_eb1);
            temp27.Handler += temp_eb1.OnEvent;
            contents.Name = __selector6;
            contents.Background = temp39;
            contents.Children.Add(temp28);
            contents.Children.Add(temp30);
            contents.Children.Add(temp32);
            temp28.Animators.Add(temp29);
            temp29.X = 1f;
            temp29.RelativeTo = Fuse.TranslationModes.Size;
            temp30.Animators.Add(temp31);
            temp31.X = -1f;
            temp31.RelativeTo = Fuse.TranslationModes.Size;
            temp32.Margin = float4(7f, 1f, 7f, 0f);
            temp32.Children.Add(temp33);
            temp32.Children.Add(temp35);
            temp33.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
            temp33.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
            temp33.Alignment = Fuse.Elements.Alignment.TopLeft;
            temp33.Margin = float4(7f, 7f, 0f, 7f);
            global::Fuse.Controls.DockPanel.SetDock(temp33, Fuse.Layouts.Dock.Left);
            temp33.Fills.Add(temp);
            temp33.Bindings.Add(temp34);
            temp35.Margin = float4(7f, 3f, 7f, 7f);
            temp35.Children.Add(temp1);
            temp35.Children.Add(temp2);
            temp35.Children.Add(temp3);
            temp1.FontSize = 16f;
            temp1.Font = global::MainView.Regular;
            temp1.Bindings.Add(temp36);
            temp2.FontSize = 16f;
            temp2.Color = float4(0.6f, 0.6f, 0.6f, 1f);
            temp2.Font = global::MainView.Regular;
            temp2.Bindings.Add(temp37);
            temp3.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
            temp3.FontSize = 14f;
            temp3.Color = float4(0f, 0f, 0f, 1f);
            temp3.Font = global::MainView.Light;
            temp3.Bindings.Add(temp38);
            doneText.Value = "Done";
            doneText.Name = __selector7;
            postponeText.Value = "Postponed";
            postponeText.Name = __selector8;
            checkmarkIcon.Alignment = Fuse.Elements.Alignment.CenterLeft;
            checkmarkIcon.Name = __selector9;
            checkmarkIcon.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/Icons/Checkmark.png"));
            postponeIcon.Alignment = Fuse.Elements.Alignment.CenterRight;
            postponeIcon.Name = __selector10;
            postponeIcon.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/Icons/Postpone.png"));
            temp40.Fills.Add(background);
            background.Color = float4(1f, 1f, 1f, 1f);
            temp41.Animators.Add(temp42);
            temp42.Y = -1f;
            temp42.Duration = 0.4;
            temp42.RelativeTo = Fuse.TranslationModes.Size;
            temp42.Easing = Fuse.Animations.Easing.CircularInOut;
            temp43.Animators.Add(temp44);
            temp44.Y = 1f;
            temp44.Duration = 0.8;
            temp44.RelativeTo = Fuse.Triggers.LayoutTransition.PositionLayoutChange;
            temp44.Easing = Fuse.Animations.Easing.CircularInOut;
            __self.Children.Add(swipeRight);
            __self.Children.Add(swipeLeft);
            __self.Children.Add(temp10);
            __self.Children.Add(temp17);
            __self.Children.Add(temp19);
            __self.Children.Add(temp26);
            __self.Children.Add(contents);
            __self.Children.Add(doneText);
            __self.Children.Add(postponeText);
            __self.Children.Add(checkmarkIcon);
            __self.Children.Add(postponeIcon);
            __self.Children.Add(temp40);
            __self.Children.Add(temp41);
            __self.Children.Add(temp43);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Opacity";
        static global::Uno.UX.Selector __selector1 = "Color";
        static global::Uno.UX.Selector __selector2 = "File";
        static global::Uno.UX.Selector __selector3 = "Value";
        static global::Uno.UX.Selector __selector4 = "swipeRight";
        static global::Uno.UX.Selector __selector5 = "swipeLeft";
        static global::Uno.UX.Selector __selector6 = "contents";
        static global::Uno.UX.Selector __selector7 = "doneText";
        static global::Uno.UX.Selector __selector8 = "postponeText";
        static global::Uno.UX.Selector __selector9 = "checkmarkIcon";
        static global::Uno.UX.Selector __selector10 = "postponeIcon";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    internal global::Fuse.Controls.DockPanel appDock;
    [global::Uno.UX.UXGlobalResource("Bold")] public static readonly Fuse.Font Bold;
    [global::Uno.UX.UXGlobalResource("Regular")] public static readonly Fuse.Font Regular;
    [global::Uno.UX.UXGlobalResource("Light")] public static readonly Fuse.Font Light;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "appDock"
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
        var temp26 = new global::Fuse.Drawing.StaticSolidColor(float4(0.4666667f, 0.6f, 1f, 1f));
        var temp27 = new global::Fuse.Controls.BottomBarBackground();
        var temp28 = new global::Fuse.Controls.ScrollView();
        var temp29 = new global::Fuse.Controls.StackPanel();
        var temp30 = new Template(this, this);
        var temp31 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp18, Fuse.Reactive.BindingMode.Default);
        this.Background = float4(1f, 1f, 1f, 1f);
        appDock.Name = __selector1;
        appDock.Children.Add(temp19);
        appDock.Children.Add(temp20);
        appDock.Children.Add(temp27);
        appDock.Children.Add(temp28);
        temp19.LineNumber = 3;
        temp19.FileName = "MainView.ux";
        temp19.File = new global::Uno.UX.BundleFileSource(import("../../../../../MainView.js"));
        global::Fuse.Controls.DockPanel.SetDock(temp20, Fuse.Layouts.Dock.Top);
        temp20.Background = temp26;
        temp20.Children.Add(temp21);
        temp20.Children.Add(temp22);
        temp20.Children.Add(temp23);
        temp22.Style = Fuse.Platform.StatusBarStyle.Light;
        temp23.Children.Add(temp24);
        temp23.Children.Add(temp25);
        temp24.Height = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        temp24.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp24.Margin = float4(10f, 10f, 10f, 10f);
        temp24.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified));
        temp24.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/Icons/menu.png"));
        temp25.Value = "Inbox";
        temp25.FontSize = 24f;
        temp25.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp25.Color = float4(1f, 1f, 1f, 1f);
        temp25.Margin = float4(0f, 10f, 0f, 5f);
        temp25.Font = global::MainView.Bold;
        global::Fuse.Controls.DockPanel.SetDock(temp27, Fuse.Layouts.Dock.Bottom);
        temp28.Children.Add(temp29);
        temp29.Children.Add(temp);
        temp.Templates.Add(temp30);
        temp.Bindings.Add(temp31);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(appDock);
        this.Children.Add(appDock);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
    static global::Uno.UX.Selector __selector1 = "appDock";
}
