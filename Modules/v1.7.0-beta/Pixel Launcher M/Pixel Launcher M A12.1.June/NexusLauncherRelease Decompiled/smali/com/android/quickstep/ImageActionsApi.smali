.class public Lcom/android/quickstep/ImageActionsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.google.android.apps.nexuslauncherImageActionsApi"


# instance fields
.field public final mBitmapSupplier:Ljava/util/function/Supplier;

.field public final mContext:Landroid/content/Context;

.field public final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/ImageActionsApi;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/quickstep/ImageActionsApi;->mBitmapSupplier:Ljava/util/function/Supplier;

    .line 4
    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    iput-object p1, p0, Lcom/android/quickstep/ImageActionsApi;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    return-void
.end method

.method private addImageAndSendIntent(Landroid/graphics/Rect;Landroid/content/Intent;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/ImageActionsApi;->mBitmapSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "com.google.android.apps.nexuslauncherImageActionsApi"

    const-string p1, "No snapshot available, not starting share."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lu1/u0;

    invoke-direct {v1, p0, p1, p2, p3}, Lu1/u0;-><init>(Lcom/android/quickstep/ImageActionsApi;Landroid/graphics/Rect;Landroid/content/Intent;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(ZLandroid/net/Uri;Landroid/content/Intent;)[Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/ImageActionsApi;->lambda$addImageAndSendIntent$0(ZLandroid/net/Uri;Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/android/quickstep/ImageActionsApi;Landroid/graphics/Rect;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/ImageActionsApi;->lambda$addImageAndSendIntent$1(Landroid/graphics/Rect;Landroid/content/Intent;Z)V

    return-void
.end method

.method private static synthetic lambda$addImageAndSendIntent$0(ZLandroid/net/Uri;Landroid/content/Intent;)[Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p0, "android.intent.extra.STREAM"

    .line 3
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    new-array p0, v0, [Landroid/content/Intent;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    return-object p0
.end method

.method private synthetic lambda$addImageAndSendIntent$1(Landroid/graphics/Rect;Landroid/content/Intent;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/ImageActionsApi;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/quickstep/ImageActionsApi;->mBitmapSupplier:Ljava/util/function/Supplier;

    .line 2
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v4, Lu1/v0;

    invoke-direct {v4, p3}, Lu1/v0;-><init>(Z)V

    const-string v5, "com.google.android.apps.nexuslauncherImageActionsApi"

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/util/ImageActionUtils;->persistBitmapAndStartActivity(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/content/Intent;Ljava/util/function/BiFunction;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public saveScreenshot(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Insets;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/ImageActionsApi;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/ImageActionUtils;->saveScreenshot(Lcom/android/quickstep/SystemUiProxy;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Insets;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    return-void
.end method

.method public shareAsDataWithExplicitIntent(Landroid/graphics/Rect;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/ImageActionsApi;->addImageAndSendIntent(Landroid/graphics/Rect;Landroid/content/Intent;Z)V

    return-void
.end method

.method public shareImage(Landroid/graphics/RectF;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/ImageActionsApi;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/ImageActionsApi;->mBitmapSupplier:Ljava/util/function/Supplier;

    const-string v5, "com.google.android.apps.nexuslauncherImageActionsApi"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/util/ImageActionUtils;->shareImage(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/graphics/RectF;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;Ljava/lang/String;)V

    return-void
.end method

.method public shareWithExplicitIntent(Landroid/graphics/Rect;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/ImageActionsApi;->addImageAndSendIntent(Landroid/graphics/Rect;Landroid/content/Intent;Z)V

    return-void
.end method

.method public startShareActivity(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/ImageActionsApi;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/quickstep/ImageActionsApi;->mBitmapSupplier:Ljava/util/function/Supplier;

    const/4 v1, 0x0

    const-string v2, "com.google.android.apps.nexuslauncherImageActionsApi"

    invoke-static {v0, p0, p1, v1, v2}, Lcom/android/quickstep/util/ImageActionUtils;->startShareActivity(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/graphics/Rect;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
