.class public final Lcom/android/systemui/shared/system/UniversalSmartspaceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_REQUEST_SMARTSPACE_VIEW:Ljava/lang/String; = "com.android.systemui.REQUEST_SMARTSPACE_VIEW"

.field public static final INTENT_BUNDLE_KEY:Ljava/lang/String; = "bundle_key"

.field private static final SYSUI_PACKAGE:Ljava/lang/String; = "com.android.systemui"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRequestSmartspaceIntent(Landroid/view/SurfaceView;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.systemui.REQUEST_SMARTSPACE_VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/systemui/shared/system/SurfaceViewRequestUtils;->createSurfaceBundle(Landroid/view/SurfaceView;)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "bundle_key"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.android.systemui"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x50000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
