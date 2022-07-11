.class public Lcom/android/launcher3/MainProcessInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/android/launcher3/MainProcessInitializer;

    sget v1, Lcom/android/launcher3/R$string;->main_process_initializer_class:I

    invoke-static {v0, p0, v1}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(Ljava/lang/Class;Landroid/content/Context;I)Lcom/android/launcher3/util/ResourceBasedOverride;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/MainProcessInitializer;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/MainProcessInitializer;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/logging/FileLog;->setDir(Ljava/io/File;)V

    invoke-static {p1}, Lcom/android/launcher3/config/FeatureFlags;->initialize(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/android/launcher3/graphics/IconShape;->init(Landroid/content/Context;)V

    return-void
.end method
