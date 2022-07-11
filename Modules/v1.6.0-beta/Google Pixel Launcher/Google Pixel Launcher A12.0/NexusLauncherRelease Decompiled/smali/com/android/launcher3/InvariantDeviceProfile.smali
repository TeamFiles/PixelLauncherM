.class public Lcom/android/launcher3/InvariantDeviceProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;


# instance fields
.field public allAppsIconSize:F

.field public allAppsIconTextSize:F

.field public borderSpacing:F

.field public dbFile:Ljava/lang/String;

.field public defaultLayoutId:I

.field public defaultWallpaperSize:Landroid/graphics/Point;

.field public defaultWidgetPadding:Landroid/graphics/Rect;

.field public demoModeLayoutId:I

.field public devicePaddingId:I

.field public devicePaddings:Lcom/android/launcher3/DevicePaddings;

.field public fillResIconDpi:I

.field public iconBitmapSize:I

.field public iconSize:F

.field public iconTextSize:F

.field public isScalable:Z

.field public landscapeIconSize:F

.field public landscapeIconTextSize:F

.field public final mChangeListeners:Ljava/util/ArrayList;

.field public mExtraAttrs:Landroid/util/SparseArray;

.field public minCellHeight:F

.field public minCellWidth:F

.field public numAllAppsColumns:I

.field public numColumns:I

.field public numDatabaseAllAppsColumns:I

.field public numDatabaseHotseatIcons:I

.field public numFolderColumns:I

.field public numFolderRows:I

.field public numRows:I

.field public numShownHotseatIcons:I

.field public supportedProfiles:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    sget-object v1, Lcom/android/launcher3/w;->a:Lcom/android/launcher3/w;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getCurrentGridName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "idp_grid_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    const-string v2, "migration_src_hotseat_count"

    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 13
    invoke-static {v1, v2}, Lcom/android/launcher3/Utilities;->getPointString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "migration_src_workspace_size"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    new-instance v0, Lcom/android/launcher3/v;

    invoke-direct {v0, p0}, Lcom/android/launcher3/v;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    .line 25
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getCurrentGridName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 28
    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v0, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getPredefinedDeviceProfiles(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 30
    invoke-static {v1, v3, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->invDistWeightedInterpolate(Lcom/android/launcher3/util/DisplayController$Info;Ljava/util/ArrayList;Z)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object v1

    .line 31
    new-instance v3, Lcom/android/launcher3/util/DisplayController$Info;

    invoke-direct {v3, p1, p2}, Lcom/android/launcher3/util/DisplayController$Info;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 32
    invoke-static {p1, v0, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getPredefinedDeviceProfiles(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p2

    .line 33
    invoke-static {v3, p2, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->invDistWeightedInterpolate(Lcom/android/launcher3/util/DisplayController$Info;Ljava/util/ArrayList;Z)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object p2

    .line 34
    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    iget-object v4, v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    invoke-direct {v0, v4}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;-><init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V

    .line 35
    invoke-static {v0, p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$000(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object v0

    .line 36
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$100(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v4

    invoke-static {v0, v4}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$102(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;F)F

    .line 37
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$200(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v4

    invoke-static {v0, v4}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$202(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;F)F

    .line 38
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$300(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v4

    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$300(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 39
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$300(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result p2

    invoke-static {v0, p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$302(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;F)F

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$300(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result p2

    invoke-static {v0, p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$302(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;F)F

    .line 41
    :goto_0
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$400(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result p2

    invoke-static {v0, p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$402(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;F)F

    .line 42
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$500(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result p2

    invoke-static {v0, p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$502(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;F)F

    .line 43
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$600(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result p2

    invoke-static {v0, p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$602(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;F)F

    .line 44
    invoke-virtual {p0, p1, v3, v0, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown grid name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/InvariantDeviceProfile;->lambda$new$0(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 1

    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->lambda$setCurrentGrid$1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(FFLcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/InvariantDeviceProfile;->lambda$invDistWeightedInterpolate$2(FFLcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)I

    move-result p0

    return p0
.end method

.method public static dist(FFFF)F
    .locals 2

    sub-float/2addr p2, p0

    float-to-double v0, p2

    sub-float/2addr p3, p1

    float-to-double p0, p3

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static getCurrentGridName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isGridOptionsEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "idp_grid_name"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static getPredefinedDeviceProfiles(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$xml;->device_profiles:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    .line 4
    :cond_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 5
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v5

    if-le v5, v2, :cond_5

    :cond_1
    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    const-string v3, "grid-option"

    .line 6
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v3, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-direct {v3, p0, v7}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v7

    .line 9
    :cond_2
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v8

    if-ne v8, v4, :cond_3

    .line 10
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v9

    if-le v9, v7, :cond_0

    :cond_3
    if-eq v8, v5, :cond_0

    if-ne v8, v6, :cond_2

    const-string v8, "display-option"

    .line 11
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    new-instance v8, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 14
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    if-eqz p2, :cond_4

    move v10, v6

    goto :goto_1

    :cond_4
    const/4 v10, -0x1

    .line 15
    :goto_1
    invoke-direct {v8, v3, p0, v9, v10}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;-><init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :cond_5
    :try_start_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 21
    iget-object v2, v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    iget-object v2, v2, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 25
    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$2200(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    return-object p0

    .line 28
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No display option with canBeDefault=true"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_b

    .line 29
    :try_start_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static invDistWeightedInterpolate(Lcom/android/launcher3/util/DisplayController$Info;Ljava/util/ArrayList;Z)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/WindowBounds;

    .line 2
    invoke-virtual {p0, v3}, Lcom/android/launcher3/util/DisplayController$Info;->isTablet(Lcom/android/launcher3/util/WindowBounds;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v4, v3, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v3, v3, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/android/launcher3/util/WindowBounds;->isLandscape()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, v3, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    iget-object v3, v3, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, v3, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    iget-object v3, v3, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_2
    int-to-float p2, v1

    .line 10
    iget v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    invoke-static {p2, v0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p2

    int-to-float v0, v2

    .line 11
    iget p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p0

    .line 12
    new-instance v0, Lcom/android/launcher3/y;

    invoke-direct {v0, p2, p0}, Lcom/android/launcher3/y;-><init>(FF)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    iget-object v1, v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 15
    invoke-static {v2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$2300(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v3

    invoke-static {v2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$2400(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v4

    invoke-static {p2, p0, v3, v4}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    return-object v2

    .line 16
    :cond_3
    new-instance v2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    invoke-direct {v2, v1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;-><init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    int-to-float v1, v0

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 19
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$2300(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v3

    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$2400(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {p2, p0, v3, v5, v6}, Lcom/android/launcher3/InvariantDeviceProfile;->weight(FFFFF)F

    move-result v3

    add-float/2addr v4, v3

    .line 20
    new-instance v5, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    invoke-direct {v5}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;-><init>()V

    invoke-static {v5, v1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$000(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$2500(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$000(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    div-float/2addr p0, v4

    .line 21
    invoke-static {v2, p0}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$2500(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$invDistWeightedInterpolate$2(FFLcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$2300(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v0

    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$2400(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result p2

    invoke-static {p0, p1, v0, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result p2

    .line 2
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$2300(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v0

    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$2400(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result p3

    invoke-static {p0, p1, v0, p3}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result p0

    .line 3
    invoke-static {p2, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x18

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setCurrentGrid$1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged(Landroid/content/Context;)V

    return-void
.end method

.method public static wallpaperTravelToScreenWidthRatio(II)F
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const p1, 0x3e9d89d7

    mul-float/2addr p0, p1

    const p1, 0x3f80fc10

    add-float/2addr p0, p1

    return p0
.end method

.method public static weight(FFFFF)F
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result p0

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0

    :cond_0
    const-wide p1, 0x40f86a0000000000L    # 100000.0

    float-to-double v0, p0

    float-to-double p3, p4

    .line 3
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    div-double/2addr p1, p3

    double-to-float p0, p1

    return p0
.end method


# virtual methods
.method public addOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final applyPartnerDeviceProfileOverrides(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Partner;->get(Landroid/content/pm/PackageManager;)Lcom/android/launcher3/Partner;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/Partner;->applyInvariantDeviceProfileOverrides(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public getAttrValue(I)Landroid/util/TypedValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mExtraAttrs:Landroid/util/SparseArray;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/TypedValue;

    :goto_0
    return-object p0
.end method

.method public getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 3
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/DeviceProfile;

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/DeviceProfile;

    .line 7
    iget v4, v3, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, v3, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    int-to-float v5, v5

    sub-float/2addr v5, p1

    .line 8
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v4, v5

    cmpg-float v5, v4, v2

    if-gez v5, :cond_0

    move-object v0, v3

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getLauncherIconDensity(I)I
    .locals 4

    const/4 p0, 0x7

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    const/16 v0, 0x280

    const/4 v1, 0x6

    :goto_0
    if-ltz v1, :cond_1

    const/high16 v2, 0x42400000    # 48.0f

    .line 2
    aget v3, p0, v1

    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v3, v2

    int-to-float v2, p1

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_0

    .line 3
    aget v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0

    nop

    :array_0
    .array-data 4
        0x78
        0xa0
        0xd5
        0xf0
        0x140
        0x1e0
        0x280
    .end array-data
.end method

.method public final initGrid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/util/WindowBounds;

    .line 3
    invoke-virtual {v0, v5}, Lcom/android/launcher3/util/DisplayController$Info;->isTablet(Lcom/android/launcher3/util/WindowBounds;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 4
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TWO_PANEL_HOME:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v6

    .line 5
    :cond_2
    invoke-static {p1, p2, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getPredefinedDeviceProfiles(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p2

    .line 6
    invoke-static {v0, p2, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->invDistWeightedInterpolate(Lcom/android/launcher3/util/DisplayController$Info;Ljava/util/ArrayList;Z)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Z)V

    .line 8
    iget-object p0, p2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final initGrid(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Z)V
    .locals 5

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 10
    iget-object v1, p3, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 11
    iget v2, v1, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numRows:I

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 12
    iget v2, v1, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numColumns:I

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 13
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->access$700(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->access$800(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultLayoutId:I

    .line 15
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->access$900(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->demoModeLayoutId:I

    .line 16
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->access$1000(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    .line 17
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->access$1100(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 18
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->access$1200(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->isScalable:Z

    .line 19
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->access$1300(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->devicePaddingId:I

    .line 20
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->access$1400(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mExtraAttrs:Landroid/util/SparseArray;

    .line 21
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$100(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    .line 22
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$200(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeIconSize:F

    .line 23
    iget v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    invoke-static {v2, v0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 24
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1500(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    .line 25
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1600(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeIconTextSize:F

    .line 26
    iget v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    invoke-virtual {p0, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getLauncherIconDensity(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 27
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$400(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->minCellHeight:F

    .line 28
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$500(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->minCellWidth:F

    .line 29
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$600(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->borderSpacing:F

    .line 30
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->access$1700(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    if-eqz p4, :cond_0

    .line 31
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->access$1800(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->access$1700(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    :goto_0
    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 32
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->access$1900(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    if-eqz p4, :cond_1

    .line 33
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->access$2000(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->access$1900(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseAllAppsColumns:I

    .line 34
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isGridOptionsEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$300(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconSize:F

    .line 36
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$2100(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconTextSize:F

    goto :goto_2

    .line 37
    :cond_2
    iget p3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconSize:F

    .line 38
    iget p3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconTextSize:F

    .line 39
    :goto_2
    iget p3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->devicePaddingId:I

    if-eqz p3, :cond_3

    .line 40
    new-instance p3, Lcom/android/launcher3/DevicePaddings;

    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->devicePaddingId:I

    invoke-direct {p3, p1, v1}, Lcom/android/launcher3/DevicePaddings;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->devicePaddings:Lcom/android/launcher3/DevicePaddings;

    .line 41
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->applyPartnerDeviceProfileOverrides(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 42
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p2, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWallpaperSize:Landroid/graphics/Point;

    .line 44
    iget-object v0, p2, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/WindowBounds;

    .line 45
    new-instance v2, Lcom/android/launcher3/DeviceProfile$Builder;

    invoke-direct {v2, p1, p0, p2}, Lcom/android/launcher3/DeviceProfile$Builder;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DisplayController$Info;)V

    .line 46
    invoke-virtual {v2, p4}, Lcom/android/launcher3/DeviceProfile$Builder;->setUseTwoPanels(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lcom/android/launcher3/DeviceProfile$Builder;->setWindowBounds(Lcom/android/launcher3/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile$Builder;->build()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 48
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v2, v1, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 50
    iget-object v1, v1, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 51
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWallpaperSize:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Point;->y:I

    .line 52
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v4, p2, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    invoke-static {v3, v4}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result v3

    const/high16 v4, 0x44340000    # 720.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_4

    .line 53
    :cond_4
    invoke-static {v2, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->wallpaperTravelToScreenWidthRatio(II)F

    move-result v1

    .line 54
    :goto_4
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWallpaperSize:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Landroid/graphics/Point;->x:I

    goto :goto_3

    .line 56
    :cond_5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 57
    new-instance p2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-class p4, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 58
    invoke-static {p1, p2, p3}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWidgetPadding:Landroid/graphics/Rect;

    return-void
.end method

.method public final onConfigChanged(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getCurrentGridName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

    .line 4
    invoke-interface {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;->onIdpChanged(Lcom/android/launcher3/InvariantDeviceProfile;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCurrentGrid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "idp_grid_name"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/x;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/x;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
