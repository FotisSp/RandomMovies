[Uno.Compiler.UxGenerated]
public partial class MovieCard: Fuse.Controls.DockPanel
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MovieCard __parent;
        [Uno.WeakReference] internal readonly MovieCard __parentInstance;
        public Template(MovieCard parent, MovieCard parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::ActorIcon();
            return __self;
        }
    }
    global::Uno.UX.Property<float> cardPanel_Opacity_inst;
    global::Uno.UX.Property<float> pageScaling_Factor_inst;
    global::Uno.UX.Property<Uno.UX.Size> infoPanel_X_inst;
    global::Uno.UX.Property<float> infoPanel_Opacity_inst;
    global::Uno.UX.Property<bool> temp_Value_inst;
    global::Uno.UX.Property<Fuse.Elements.Visibility> infoPanel_Visibility_inst;
    global::Uno.UX.Property<bool> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<string> temp3_Value_inst;
    global::Uno.UX.Property<string> temp4_Value_inst;
    global::Uno.UX.Property<string> temp5_Value_inst;
    global::Uno.UX.Property<string> temp6_Value_inst;
    global::Uno.UX.Property<string> temp7_Value_inst;
    global::Uno.UX.Property<object> temp8_Items_inst;
    global::Uno.UX.Property<Fuse.Resources.ImageSource> temp9_Source_inst;
    global::Uno.UX.Property<Uno.UX.FileSource> temp10_File_inst;
    global::Uno.UX.Property<string> temp11_Url_inst;
    global::Uno.UX.Property<float> bottomPanelScaling_X_inst;
    global::Uno.UX.Property<float> bottomPanelScaling_Y_inst;
    global::Uno.UX.Property<float> bottomPanel_Opacity_inst;
    global::Uno.UX.Property<Fuse.Resources.ImageSource> temp12_Source_inst;
    global::Uno.UX.Property<string> temp13_Value_inst;
    global::Uno.UX.Property<string> temp14_Value_inst;
    global::Uno.UX.Property<string> temp15_Value_inst;
    global::Uno.UX.Property<Uno.UX.Size> temp16_Width_inst;
    global::Uno.UX.Property<string> temp17_Value_inst;
    global::Uno.UX.Property<string> temp18_Value_inst;
    global::Uno.UX.Property<Uno.UX.FileSource> temp19_File_inst;
    global::Uno.UX.Property<string> temp20_Url_inst;
    internal global::Fuse.Scaling pageScaling;
    internal global::Fuse.Controls.Panel infoPanel;
    internal global::Fuse.Reactive.EventBinding temp_eb5;
    internal global::Fuse.Gestures.SwipeGesture closeInfoPanelSwipe;
    internal global::Fuse.Reactive.EventBinding temp_eb6;
    internal global::Fuse.Reactive.EventBinding temp_eb7;
    internal global::Fuse.Reactive.EventBinding temp_eb8;
    internal global::Fuse.Controls.Panel cardPanel;
    internal global::Fuse.Gestures.Tapped tap;
    internal global::Fuse.Reactive.EventBinding temp_eb9;
    internal global::Fuse.Gestures.SwipeGesture swipe;
    internal global::Fuse.Controls.Rectangle topPanel;
    internal global::Fuse.Controls.Panel bottomPanel;
    internal global::Fuse.Scaling bottomPanelScaling;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "pageScaling",
        "infoPanel",
        "temp_eb5",
        "closeInfoPanelSwipe",
        "temp_eb6",
        "temp_eb7",
        "temp_eb8",
        "cardPanel",
        "tap",
        "temp_eb9",
        "swipe",
        "topPanel",
        "bottomPanel",
        "bottomPanelScaling"
    };
    static MovieCard()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MovieCard()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        cardPanel = new global::Fuse.Controls.Panel();
        cardPanel_Opacity_inst = new MovieTime_FuseElementsElement_Opacity_Property(cardPanel, __selector0);
        pageScaling = new global::Fuse.Scaling();
        pageScaling_Factor_inst = new MovieTime_FuseScaling_Factor_Property(pageScaling, __selector1);
        var temp21 = new global::Fuse.Reactive.Data("back");
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        infoPanel = new global::Fuse.Controls.Panel();
        infoPanel_X_inst = new MovieTime_FuseElementsElement_X_Property(infoPanel, __selector2);
        infoPanel_Opacity_inst = new MovieTime_FuseElementsElement_Opacity_Property(infoPanel, __selector0);
        var temp = new global::Fuse.Triggers.WhileTrue();
        temp_Value_inst = new MovieTime_FuseTriggersWhileBool_Value_Property(temp, __selector3);
        var temp22 = new global::Fuse.Reactive.Data("infoAnimation");
        infoPanel_Visibility_inst = new MovieTime_FuseElementsElement_Visibility_Property(infoPanel, __selector4);
        closeInfoPanelSwipe = new global::Fuse.Gestures.SwipeGesture();
        var temp23 = new global::Fuse.Reactive.Data("click");
        var temp24 = new global::Fuse.Reactive.Data("openLink");
        var temp1 = new global::Fuse.Triggers.WhileTrue();
        temp1_Value_inst = new MovieTime_FuseTriggersWhileBool_Value_Property(temp1, __selector3);
        var temp25 = new global::Fuse.Reactive.Data("hasTrailer");
        var temp2 = new global::Fuse.Controls.Text();
        temp2_Value_inst = new MovieTime_FuseControlsTextControl_Value_Property(temp2, __selector3);
        var temp26 = new global::Fuse.Reactive.Data("title");
        var temp3 = new global::Fuse.Controls.Text();
        temp3_Value_inst = new MovieTime_FuseControlsTextControl_Value_Property(temp3, __selector3);
        var temp27 = new global::Fuse.Reactive.Data("genre");
        var temp4 = new global::Fuse.Controls.Text();
        temp4_Value_inst = new MovieTime_FuseControlsTextControl_Value_Property(temp4, __selector3);
        var temp28 = new global::Fuse.Reactive.Data("year");
        var temp5 = new global::Fuse.Controls.Text();
        temp5_Value_inst = new MovieTime_FuseControlsTextControl_Value_Property(temp5, __selector3);
        var temp29 = new global::Fuse.Reactive.Data("rating");
        var temp6 = new global::Fuse.Controls.Text();
        temp6_Value_inst = new MovieTime_FuseControlsTextControl_Value_Property(temp6, __selector3);
        var temp30 = new global::Fuse.Reactive.Data("duration");
        var temp7 = new global::Fuse.Controls.Text();
        temp7_Value_inst = new MovieTime_FuseControlsTextControl_Value_Property(temp7, __selector3);
        var temp31 = new global::Fuse.Reactive.Data("plot");
        var temp8 = new global::Fuse.Reactive.Each();
        temp8_Items_inst = new MovieTime_FuseReactiveEach_Items_Property(temp8, __selector5);
        var temp32 = new global::Fuse.Reactive.Data("actors");
        var temp10 = new global::Fuse.Resources.FileImageSource();
        var temp11 = new global::Fuse.Resources.HttpImageSource();
        var temp33 = new global::Fuse.Reactive.Data("click");
        var temp34 = new global::Fuse.Reactive.Data("backPosterKey");
        var temp9 = new global::Fuse.Drawing.ImageFill();
        temp9_Source_inst = new MovieTime_FuseDrawingImageFill_Source_Property(temp9, __selector6);
        var temp35 = new global::Fuse.Reactive.DataToResource(temp34);
        temp10_File_inst = new MovieTime_FuseResourcesFileImageSource_File_Property(temp10, __selector7);
        var temp36 = new global::Fuse.Reactive.Data("backPoster");
        temp11_Url_inst = new MovieTime_FuseResourcesHttpImageSource_Url_Property(temp11, __selector8);
        var temp37 = new global::Fuse.Reactive.Data("backdrop_path");
        var temp19 = new global::Fuse.Resources.FileImageSource();
        var temp20 = new global::Fuse.Resources.HttpImageSource();
        var temp38 = new global::Fuse.Reactive.Data("click");
        swipe = new global::Fuse.Gestures.SwipeGesture();
        bottomPanelScaling = new global::Fuse.Scaling();
        bottomPanelScaling_X_inst = new MovieTime_FuseScaling_X_Property(bottomPanelScaling, __selector2);
        bottomPanelScaling_Y_inst = new MovieTime_FuseScaling_Y_Property(bottomPanelScaling, __selector9);
        bottomPanel = new global::Fuse.Controls.Panel();
        bottomPanel_Opacity_inst = new MovieTime_FuseElementsElement_Opacity_Property(bottomPanel, __selector0);
        var temp39 = new global::Fuse.Reactive.Data("frontPosterKey");
        var temp12 = new global::Fuse.Drawing.ImageFill();
        temp12_Source_inst = new MovieTime_FuseDrawingImageFill_Source_Property(temp12, __selector6);
        var temp40 = new global::Fuse.Reactive.DataToResource(temp39);
        var temp13 = new global::Fuse.Controls.Text();
        temp13_Value_inst = new MovieTime_FuseControlsTextControl_Value_Property(temp13, __selector3);
        var temp41 = new global::Fuse.Reactive.Data("shorterTitle");
        var temp14 = new global::Fuse.Controls.Text();
        temp14_Value_inst = new MovieTime_FuseControlsTextControl_Value_Property(temp14, __selector3);
        var temp42 = new global::Fuse.Reactive.Data("runtime");
        var temp15 = new global::Fuse.Controls.Text();
        temp15_Value_inst = new MovieTime_FuseControlsTextControl_Value_Property(temp15, __selector3);
        var temp43 = new global::Fuse.Reactive.Data("lessGenres");
        var temp16 = new global::Fuse.Controls.Rectangle();
        temp16_Width_inst = new MovieTime_FuseElementsElement_Width_Property(temp16, __selector10);
        var temp44 = new global::Fuse.Reactive.Data("starWidth");
        var temp17 = new global::Fuse.Controls.Text();
        temp17_Value_inst = new MovieTime_FuseControlsTextControl_Value_Property(temp17, __selector3);
        var temp45 = new global::Fuse.Reactive.Data("directors");
        var temp18 = new global::Fuse.Controls.Text();
        temp18_Value_inst = new MovieTime_FuseControlsTextControl_Value_Property(temp18, __selector3);
        var temp46 = new global::Fuse.Reactive.Data("cast");
        temp19_File_inst = new MovieTime_FuseResourcesFileImageSource_File_Property(temp19, __selector7);
        var temp47 = new global::Fuse.Reactive.Data("frontPoster");
        temp20_Url_inst = new MovieTime_FuseResourcesHttpImageSource_Url_Property(temp20, __selector8);
        var temp48 = new global::Fuse.Reactive.Data("poster_path");
        var temp49 = new global::Fuse.Navigation.ActivatingAnimation();
        var temp50 = new global::Fuse.Animations.Change<float>(cardPanel_Opacity_inst);
        var temp51 = new global::Fuse.Animations.Change<float>(pageScaling_Factor_inst);
        var temp52 = new global::Fuse.Navigation.EnteringAnimation();
        var temp53 = new global::Fuse.Animations.Move();
        var temp54 = new global::Fuse.Navigation.ExitingAnimation();
        var temp55 = new global::Fuse.Animations.Move();
        var temp56 = new global::Fuse.Triggers.OnBackButton();
        temp_eb5 = new global::Fuse.Reactive.EventBinding(temp21, __g_nametable);
        var temp57 = new global::Fuse.Animations.Change<Uno.UX.Size>(infoPanel_X_inst);
        var temp58 = new global::Fuse.Animations.Change<float>(cardPanel_Opacity_inst);
        var temp59 = new global::Fuse.Animations.Change<float>(infoPanel_Opacity_inst);
        var temp60 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp22, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp61 = new global::Fuse.Navigation.ActivatingAnimation();
        var temp62 = new global::Fuse.Animations.Change<Fuse.Elements.Visibility>(infoPanel_Visibility_inst);
        var temp63 = new global::Fuse.Gestures.SwipingAnimation(closeInfoPanelSwipe);
        var temp64 = new global::Fuse.Animations.Change<Uno.UX.Size>(infoPanel_X_inst);
        var temp65 = new global::Fuse.Gestures.Swiped(closeInfoPanelSwipe);
        var temp66 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb6 = new global::Fuse.Reactive.EventBinding(temp23, __g_nametable);
        var temp67 = new global::Fuse.Controls.Rectangle();
        var temp68 = new global::Fuse.Controls.Panel();
        var temp69 = new global::Fuse.Controls.Circle();
        var temp70 = new global::Fuse.Gestures.Clicked();
        temp_eb7 = new global::Fuse.Reactive.EventBinding(temp24, __g_nametable);
        var temp71 = new global::Fuse.Drawing.ImageFill();
        var temp72 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp25, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp73 = new global::Fuse.Controls.ScrollView();
        var temp74 = new global::Fuse.Controls.StackPanel();
        var temp75 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp26, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp76 = new global::Fuse.Reactive.DataBinding(temp3_Value_inst, temp27, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp77 = new global::Fuse.Controls.Rectangle();
        var temp78 = new global::Fuse.Controls.StackPanel();
        var temp79 = new global::Fuse.Controls.Image();
        var temp80 = new global::Fuse.Reactive.DataBinding(temp4_Value_inst, temp28, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp81 = new global::Fuse.Controls.Image();
        var temp82 = new global::Fuse.Reactive.DataBinding(temp5_Value_inst, temp29, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp83 = new global::Fuse.Controls.Image();
        var temp84 = new global::Fuse.Reactive.DataBinding(temp6_Value_inst, temp30, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp85 = new global::Fuse.Controls.Text();
        var temp86 = new global::Fuse.Reactive.DataBinding(temp7_Value_inst, temp31, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp87 = new global::Divider();
        var temp88 = new global::Fuse.Controls.ScrollView();
        var temp89 = new global::Fuse.Controls.StackPanel();
        var temp90 = new Template(this, this);
        var temp91 = new global::Fuse.Reactive.DataBinding(temp8_Items_inst, temp32, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp92 = new global::Divider();
        var temp93 = new global::Uno.UX.Resource("noImage", temp10);
        var temp94 = new global::Uno.UX.Resource("image", temp11);
        var temp95 = new global::Fuse.Controls.Rectangle();
        var temp96 = new global::Fuse.Controls.Circle();
        var temp97 = new global::Fuse.Gestures.Clicked();
        temp_eb8 = new global::Fuse.Reactive.EventBinding(temp33, __g_nametable);
        var temp98 = new global::Fuse.Controls.Image();
        var temp99 = new global::Fuse.Drawing.StaticSolidColor(float4(0.1294118f, 0.1568628f, 0.1921569f, 1f));
        var temp100 = new global::Fuse.Reactive.DataBinding(temp9_Source_inst, temp35, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp101 = new global::Fuse.Reactive.DataBinding(temp10_File_inst, temp36, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp102 = new global::Fuse.Reactive.DataBinding(temp11_Url_inst, temp37, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp103 = new global::Uno.UX.Resource("noImage", temp19);
        var temp104 = new global::Uno.UX.Resource("image", temp20);
        var temp105 = new global::Fuse.Navigation.WhileActive();
        tap = new global::Fuse.Gestures.Tapped();
        temp_eb9 = new global::Fuse.Reactive.EventBinding(temp38, __g_nametable);
        var temp106 = new global::Fuse.Gestures.SwipingAnimation(swipe);
        var temp107 = new global::Fuse.Animations.Move();
        var temp108 = new global::Fuse.Animations.Change<float>(bottomPanelScaling_X_inst);
        var temp109 = new global::Fuse.Animations.Change<float>(bottomPanelScaling_Y_inst);
        var temp110 = new global::Fuse.Animations.Change<float>(bottomPanel_Opacity_inst);
        var temp111 = new global::Fuse.Navigation.WhileInactive();
        var temp112 = new global::Fuse.Gestures.SetSwipeActive();
        topPanel = new global::Fuse.Controls.Rectangle();
        var temp113 = new global::Fuse.Reactive.DataBinding(temp12_Source_inst, temp40, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp114 = new global::Fuse.Effects.DropShadow();
        var temp115 = new global::Fuse.Controls.Rectangle();
        var temp116 = new global::Fuse.Controls.ScrollView();
        var temp117 = new global::Fuse.Controls.StackPanel();
        var temp118 = new global::Fuse.Controls.Grid();
        var temp119 = new global::Fuse.Reactive.DataBinding(temp13_Value_inst, temp41, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp120 = new global::Fuse.Controls.Grid();
        var temp121 = new global::Fuse.Controls.Image();
        var temp122 = new global::Fuse.Reactive.DataBinding(temp14_Value_inst, temp42, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp123 = new global::Fuse.Controls.Grid();
        var temp124 = new global::Fuse.Reactive.DataBinding(temp15_Value_inst, temp43, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp125 = new global::Fuse.Controls.Rectangle();
        var temp126 = new global::Fuse.Controls.Panel();
        var temp127 = new global::Fuse.Controls.Image();
        var temp128 = new global::Fuse.Reactive.DataBinding(temp16_Width_inst, temp44, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp129 = new global::Fuse.Controls.Image();
        var temp130 = new global::Fuse.Controls.Grid();
        var temp131 = new global::Fuse.Controls.Text();
        var temp132 = new global::Fuse.Reactive.DataBinding(temp17_Value_inst, temp45, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp133 = new global::Fuse.Controls.Text();
        var temp134 = new global::Fuse.Reactive.DataBinding(temp18_Value_inst, temp46, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp135 = new global::Fuse.Effects.DropShadow();
        var temp136 = new global::Fuse.Reactive.DataBinding(temp19_File_inst, temp47, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp137 = new global::Fuse.Reactive.DataBinding(temp20_Url_inst, temp48, __g_nametable, Fuse.Reactive.BindingMode.Default);
        pageScaling.Factor = 0.95f;
        pageScaling.Name = __selector11;
        temp49.Animators.Add(temp50);
        temp49.Animators.Add(temp51);
        temp50.Value = 1f;
        temp50.Duration = 0.5;
        temp51.Value = 1f;
        temp51.Duration = 0.5;
        temp52.Scale = 0.5f;
        temp52.Animators.Add(temp53);
        temp53.X = -1.6f;
        temp53.Duration = 0.5;
        temp53.RelativeTo = Fuse.TranslationModes.Size;
        temp54.Scale = 0.5f;
        temp54.Animators.Add(temp55);
        temp55.X = 1.6f;
        temp55.Duration = 0.5;
        temp55.RelativeTo = Fuse.TranslationModes.Size;
        infoPanel.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        infoPanel.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        infoPanel.Visibility = Fuse.Elements.Visibility.Hidden;
        infoPanel.X = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        infoPanel.Opacity = 0f;
        infoPanel.Name = __selector12;
        infoPanel.Children.Add(temp56);
        infoPanel.Children.Add(temp);
        infoPanel.Children.Add(temp61);
        infoPanel.Children.Add(closeInfoPanelSwipe);
        infoPanel.Children.Add(temp63);
        infoPanel.Children.Add(temp65);
        infoPanel.Children.Add(temp67);
        infoPanel.Children.Add(temp95);
        infoPanel.Resources.Add(temp93);
        infoPanel.Resources.Add(temp94);
        infoPanel.Bindings.Add(temp101);
        infoPanel.Bindings.Add(temp102);
        temp56.Handler += temp_eb5.OnEvent;
        temp56.Bindings.Add(temp_eb5);
        temp.Animators.Add(temp57);
        temp.Animators.Add(temp58);
        temp.Animators.Add(temp59);
        temp.Bindings.Add(temp60);
        temp57.Value = new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified);
        temp57.Duration = 0.5;
        temp58.Value = 0f;
        temp58.Duration = 0.5;
        temp59.Value = 1f;
        temp59.Duration = 0.5;
        temp61.Animators.Add(temp62);
        temp62.Value = Fuse.Elements.Visibility.Visible;
        closeInfoPanelSwipe.Type = Fuse.Gestures.SwipeType.Simple;
        closeInfoPanelSwipe.Direction = Fuse.Gestures.SwipeDirection.Right;
        closeInfoPanelSwipe.Length = 100f;
        closeInfoPanelSwipe.Name = __selector13;
        temp63.Animators.Add(temp64);
        temp64.Value = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp64.Duration = 0.5;
        temp65.Actions.Add(temp66);
        temp65.Bindings.Add(temp_eb6);
        temp66.Handler += temp_eb6.OnEvent;
        temp67.Color = float4(0.1294118f, 0.1568628f, 0.1921569f, 1f);
        temp67.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Percent);
        temp67.Alignment = Fuse.Elements.Alignment.Bottom;
        temp67.Children.Add(temp68);
        temp67.Children.Add(temp73);
        temp68.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp68.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp68.Alignment = Fuse.Elements.Alignment.Top;
        temp68.Children.Add(temp1);
        temp1.Nodes.Add(temp69);
        temp1.Bindings.Add(temp72);
        temp69.Smoothness = 2f;
        temp69.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp69.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp69.Alignment = Fuse.Elements.Alignment.CenterRight;
        temp69.Margin = float4(0f, 0f, 15f, 50f);
        temp69.Fills.Add(temp71);
        temp69.Children.Add(temp70);
        temp70.Handler += temp_eb7.OnEvent;
        temp70.Bindings.Add(temp_eb7);
        temp71.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
        temp71.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../icons/trailerIcon.png"));
        temp73.Children.Add(temp74);
        temp74.ContentAlignment = Fuse.Elements.Alignment.Center;
        temp74.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        temp74.Alignment = Fuse.Elements.Alignment.Top;
        temp74.Margin = float4(0f, 20f, 0f, 0f);
        temp74.Children.Add(temp2);
        temp74.Children.Add(temp3);
        temp74.Children.Add(temp77);
        temp74.Children.Add(temp85);
        temp74.Children.Add(temp7);
        temp74.Children.Add(temp87);
        temp74.Children.Add(temp88);
        temp74.Children.Add(temp92);
        temp2.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp2.FontSize = 20f;
        temp2.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp2.TextColor = float4(1f, 1f, 1f, 1f);
        temp2.Font = global::MainView.appFont;
        temp2.Bindings.Add(temp75);
        temp3.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp3.FontSize = 16f;
        temp3.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp3.TextColor = float4(1f, 1f, 1f, 1f);
        temp3.Opacity = 0.65f;
        temp3.Font = global::MainView.appFont;
        temp3.Bindings.Add(temp76);
        temp77.CornerRadius = float4(8f, 8f, 8f, 8f);
        temp77.Color = float4(0.627451f, 0.6313726f, 0.6470588f, 1f);
        temp77.Width = new Uno.UX.Size(225f, Uno.UX.Unit.Unspecified);
        temp77.Height = new Uno.UX.Size(28f, Uno.UX.Unit.Unspecified);
        temp77.Margin = float4(0f, 5f, 0f, 0f);
        temp77.Children.Add(temp78);
        temp78.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp78.ItemSpacing = 7f;
        temp78.Alignment = Fuse.Elements.Alignment.Center;
        temp78.Padding = float4(5f, 1f, 5f, 1f);
        temp78.Children.Add(temp79);
        temp78.Children.Add(temp4);
        temp78.Children.Add(temp81);
        temp78.Children.Add(temp5);
        temp78.Children.Add(temp83);
        temp78.Children.Add(temp6);
        temp79.Height = new Uno.UX.Size(24f, Uno.UX.Unit.Unspecified);
        temp79.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../icons/year.png"));
        temp4.FontSize = 15f;
        temp4.Color = Fuse.Drawing.Colors.White;
        temp4.Alignment = Fuse.Elements.Alignment.Center;
        temp4.Opacity = 0.7f;
        temp4.Bindings.Add(temp80);
        temp81.Height = new Uno.UX.Size(24f, Uno.UX.Unit.Unspecified);
        temp81.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../icons/rating.png"));
        temp5.FontSize = 15f;
        temp5.Color = Fuse.Drawing.Colors.White;
        temp5.Alignment = Fuse.Elements.Alignment.Center;
        temp5.Opacity = 0.7f;
        temp5.Bindings.Add(temp82);
        temp83.Height = new Uno.UX.Size(24f, Uno.UX.Unit.Unspecified);
        temp83.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../icons/duration.png"));
        temp6.FontSize = 15f;
        temp6.Color = Fuse.Drawing.Colors.White;
        temp6.Alignment = Fuse.Elements.Alignment.Center;
        temp6.Opacity = 0.7f;
        temp6.Bindings.Add(temp84);
        temp85.Value = "Synopsis";
        temp85.FontSize = 18f;
        temp85.Color = Fuse.Drawing.Colors.White;
        temp85.Margin = float4(0f, 15f, 0f, 0f);
        temp85.Font = global::MainView.appFont;
        temp7.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp7.Color = float4(0.7176471f, 0.7372549f, 0.7529412f, 1f);
        temp7.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp7.Alignment = Fuse.Elements.Alignment.Left;
        temp7.Margin = float4(5f, 5f, 0f, 0f);
        temp7.Font = global::MainView.appFont;
        temp7.Bindings.Add(temp86);
        temp88.AllowedScrollDirections = Fuse.Controls.ScrollDirections.Horizontal;
        temp88.Children.Add(temp89);
        temp89.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp89.ItemSpacing = 0f;
        temp89.Children.Add(temp8);
        temp8.Templates.Add(temp90);
        temp8.Bindings.Add(temp91);
        temp95.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Percent);
        temp95.Alignment = Fuse.Elements.Alignment.Top;
        temp95.Background = temp99;
        temp95.Fills.Add(temp9);
        temp95.Children.Add(temp96);
        temp95.Bindings.Add(temp100);
        temp96.Width = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp96.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp96.Alignment = Fuse.Elements.Alignment.TopLeft;
        temp96.Margin = float4(3f, 0f, 0f, 0f);
        temp96.Children.Add(temp97);
        temp96.Children.Add(temp98);
        temp97.Handler += temp_eb8.OnEvent;
        temp97.Bindings.Add(temp_eb8);
        temp98.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
        temp98.Alignment = Fuse.Elements.Alignment.Center;
        temp98.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../icons/back.png"));
        temp9.StretchMode = Fuse.Elements.StretchMode.Scale9;
        cardPanel.Width = new Uno.UX.Size(70f, Uno.UX.Unit.Percent);
        cardPanel.Height = new Uno.UX.Size(70f, Uno.UX.Unit.Percent);
        cardPanel.MaxWidth = new Uno.UX.Size(500f, Uno.UX.Unit.Unspecified);
        cardPanel.Alignment = Fuse.Elements.Alignment.Center;
        cardPanel.Opacity = 0.45f;
        cardPanel.Name = __selector14;
        cardPanel.Children.Add(temp105);
        cardPanel.Children.Add(temp111);
        cardPanel.Children.Add(topPanel);
        cardPanel.Children.Add(temp114);
        temp105.Nodes.Add(tap);
        temp105.Nodes.Add(swipe);
        temp105.Nodes.Add(temp106);
        tap.Name = __selector15;
        tap.Handler += temp_eb9.OnEvent;
        tap.Bindings.Add(temp_eb9);
        swipe.Type = Fuse.Gestures.SwipeType.Active;
        swipe.Direction = Fuse.Gestures.SwipeDirection.Up;
        swipe.Name = __selector16;
        temp106.Animators.Add(temp107);
        temp106.Animators.Add(temp108);
        temp106.Animators.Add(temp109);
        temp106.Animators.Add(temp110);
        temp107.Y = -0.25f;
        temp107.Duration = 0.5;
        temp107.RelativeTo = Fuse.TranslationModes.Size;
        temp107.Target = cardPanel;
        temp108.Value = 1f;
        temp108.Duration = 0.5;
        temp109.Value = 1f;
        temp109.Duration = 0.5;
        temp110.Value = 1f;
        temp110.Duration = 0.5;
        temp111.Threshold = 0.2f;
        temp111.Actions.Add(temp112);
        temp112.Value = false;
        temp112.Target = swipe;
        topPanel.CornerRadius = float4(5f, 5f, 5f, 5f);
        topPanel.Layer = Fuse.Layer.Background;
        topPanel.Name = __selector17;
        topPanel.Fills.Add(temp12);
        topPanel.Bindings.Add(temp113);
        temp12.StretchMode = Fuse.Elements.StretchMode.Scale9;
        bottomPanel.Width = new Uno.UX.Size(80f, Uno.UX.Unit.Percent);
        bottomPanel.Height = new Uno.UX.Size(80f, Uno.UX.Unit.Percent);
        bottomPanel.MaxWidth = new Uno.UX.Size(550f, Uno.UX.Unit.Unspecified);
        bottomPanel.MaxHeight = new Uno.UX.Size(600f, Uno.UX.Unit.Unspecified);
        bottomPanel.Opacity = 0f;
        bottomPanel.Name = __selector18;
        bottomPanel.Children.Add(temp115);
        bottomPanel.Children.Add(bottomPanelScaling);
        bottomPanel.Children.Add(temp116);
        bottomPanel.Children.Add(temp135);
        temp115.CornerRadius = float4(5f, 5f, 5f, 5f);
        temp115.Color = Fuse.Drawing.Colors.White;
        temp115.Layer = Fuse.Layer.Background;
        bottomPanelScaling.X = 0.85f;
        bottomPanelScaling.Y = 0.8f;
        bottomPanelScaling.Name = __selector19;
        temp116.Height = new Uno.UX.Size(25f, Uno.UX.Unit.Percent);
        temp116.Alignment = Fuse.Elements.Alignment.Bottom;
        temp116.Children.Add(temp117);
        temp117.ItemSpacing = 5f;
        temp117.ContentAlignment = Fuse.Elements.Alignment.Top;
        temp117.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp117.Margin = float4(5f, 5f, 5f, 5f);
        temp117.Children.Add(temp118);
        temp117.Children.Add(temp123);
        temp117.Children.Add(temp130);
        temp118.Columns = "8*,2*";
        temp118.Children.Add(temp13);
        temp118.Children.Add(temp120);
        temp13.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp13.FontSize = 20f;
        temp13.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp13.TextColor = float4(0f, 0f, 0f, 1f);
        temp13.Margin = float4(3f, 0f, 0f, 0f);
        global::Fuse.Controls.Grid.SetColumn(temp13, 0);
        temp13.Font = global::MainView.appFont;
        temp13.Bindings.Add(temp119);
        temp120.Columns = "auto,auto";
        temp120.Children.Add(temp121);
        temp120.Children.Add(temp14);
        temp121.Color = Fuse.Drawing.Colors.Black;
        temp121.Width = new Uno.UX.Size(17f, Uno.UX.Unit.Unspecified);
        temp121.Height = new Uno.UX.Size(17f, Uno.UX.Unit.Unspecified);
        temp121.Alignment = Fuse.Elements.Alignment.Center;
        temp121.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../icons/duration.png"));
        temp14.FontSize = 14f;
        temp14.TextColor = float4(0f, 0f, 0f, 1f);
        temp14.Alignment = Fuse.Elements.Alignment.Center;
        temp14.Margin = float4(3f, 4f, 0f, 0f);
        temp14.Opacity = 0.7f;
        global::Fuse.Controls.Grid.SetColumn(temp14, 1);
        temp14.Font = global::MainView.appFont;
        temp14.Bindings.Add(temp122);
        temp123.Columns = "7*,3*";
        temp123.Children.Add(temp15);
        temp123.Children.Add(temp125);
        temp15.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp15.FontSize = 12f;
        temp15.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp15.TextColor = float4(0f, 0f, 0f, 1f);
        temp15.Margin = float4(3f, 0f, 0f, 0f);
        temp15.Opacity = 0.6f;
        global::Fuse.Controls.Grid.SetColumn(temp15, 0);
        temp15.Font = global::MainView.appFont;
        temp15.Bindings.Add(temp124);
        temp125.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp125.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.Grid.SetColumn(temp125, 1);
        temp125.Children.Add(temp126);
        temp126.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp126.Alignment = Fuse.Elements.Alignment.Center;
        temp126.Children.Add(temp127);
        temp126.Children.Add(temp16);
        temp126.Children.Add(temp129);
        temp127.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp127.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../icons/Stars2.png"));
        temp16.Color = float4(1f, 0.7176471f, 0f, 1f);
        temp16.Height = new Uno.UX.Size(16f, Uno.UX.Unit.Unspecified);
        temp16.Alignment = Fuse.Elements.Alignment.Left;
        temp16.Bindings.Add(temp128);
        temp129.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp129.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../icons/Stars.png"));
        temp130.Rows = "auto,auto";
        temp130.Columns = "auto,auto";
        temp130.Alignment = Fuse.Elements.Alignment.Bottom;
        temp130.Margin = float4(3f, 0f, 0f, 0f);
        temp130.Children.Add(temp131);
        temp130.Children.Add(temp17);
        temp130.Children.Add(temp133);
        temp130.Children.Add(temp18);
        temp131.Value = "Director: ";
        temp131.FontSize = 14f;
        temp131.TextColor = float4(0f, 0f, 0f, 1f);
        temp131.Alignment = Fuse.Elements.Alignment.Left;
        temp131.Margin = float4(0f, 0f, 0f, 0f);
        global::Fuse.Controls.Grid.SetRow(temp131, 0);
        global::Fuse.Controls.Grid.SetColumn(temp131, 0);
        temp131.Font = global::MainView.appFont;
        temp17.FontSize = 14f;
        temp17.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp17.TextColor = float4(0f, 0f, 0f, 1f);
        temp17.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp17.Margin = float4(3f, 0f, 0f, 0f);
        temp17.Opacity = 0.7f;
        global::Fuse.Controls.Grid.SetRow(temp17, 0);
        global::Fuse.Controls.Grid.SetColumn(temp17, 1);
        temp17.Font = global::MainView.appFont;
        temp17.Bindings.Add(temp132);
        temp133.Value = "Starring: ";
        temp133.FontSize = 14f;
        temp133.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp133.TextColor = float4(0f, 0f, 0f, 1f);
        temp133.Alignment = Fuse.Elements.Alignment.Left;
        temp133.Margin = float4(0f, 0f, 0f, 0f);
        global::Fuse.Controls.Grid.SetRow(temp133, 1);
        global::Fuse.Controls.Grid.SetColumn(temp133, 0);
        temp133.Font = global::MainView.appFont;
        temp18.FontSize = 14f;
        temp18.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp18.TextColor = float4(0f, 0f, 0f, 1f);
        temp18.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp18.Margin = float4(3f, 0f, 0f, 0f);
        temp18.Opacity = 0.7f;
        global::Fuse.Controls.Grid.SetRow(temp18, 1);
        global::Fuse.Controls.Grid.SetColumn(temp18, 1);
        temp18.Font = global::MainView.appFont;
        temp18.Bindings.Add(temp134);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(pageScaling);
        __g_nametable.Objects.Add(infoPanel);
        __g_nametable.Objects.Add(temp_eb5);
        __g_nametable.Objects.Add(closeInfoPanelSwipe);
        __g_nametable.Objects.Add(temp_eb6);
        __g_nametable.Objects.Add(temp_eb7);
        __g_nametable.Objects.Add(temp_eb8);
        __g_nametable.Objects.Add(cardPanel);
        __g_nametable.Objects.Add(tap);
        __g_nametable.Objects.Add(temp_eb9);
        __g_nametable.Objects.Add(swipe);
        __g_nametable.Objects.Add(topPanel);
        __g_nametable.Objects.Add(bottomPanel);
        __g_nametable.Objects.Add(bottomPanelScaling);
        this.Children.Add(pageScaling);
        this.Children.Add(temp49);
        this.Children.Add(temp52);
        this.Children.Add(temp54);
        this.Children.Add(infoPanel);
        this.Children.Add(cardPanel);
        this.Children.Add(bottomPanel);
        this.Resources.Add(temp103);
        this.Resources.Add(temp104);
        this.Bindings.Add(temp136);
        this.Bindings.Add(temp137);
    }
    static global::Uno.UX.Selector __selector0 = "Opacity";
    static global::Uno.UX.Selector __selector1 = "Factor";
    static global::Uno.UX.Selector __selector2 = "X";
    static global::Uno.UX.Selector __selector3 = "Value";
    static global::Uno.UX.Selector __selector4 = "Visibility";
    static global::Uno.UX.Selector __selector5 = "Items";
    static global::Uno.UX.Selector __selector6 = "Source";
    static global::Uno.UX.Selector __selector7 = "File";
    static global::Uno.UX.Selector __selector8 = "Url";
    static global::Uno.UX.Selector __selector9 = "Y";
    static global::Uno.UX.Selector __selector10 = "Width";
    static global::Uno.UX.Selector __selector11 = "pageScaling";
    static global::Uno.UX.Selector __selector12 = "infoPanel";
    static global::Uno.UX.Selector __selector13 = "closeInfoPanelSwipe";
    static global::Uno.UX.Selector __selector14 = "cardPanel";
    static global::Uno.UX.Selector __selector15 = "tap";
    static global::Uno.UX.Selector __selector16 = "swipe";
    static global::Uno.UX.Selector __selector17 = "topPanel";
    static global::Uno.UX.Selector __selector18 = "bottomPanel";
    static global::Uno.UX.Selector __selector19 = "bottomPanelScaling";
}
