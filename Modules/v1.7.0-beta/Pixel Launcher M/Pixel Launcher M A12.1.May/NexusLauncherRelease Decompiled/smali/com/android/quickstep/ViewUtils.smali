.class public Lcom/android/quickstep/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lcom/android/quickstep/ViewUtils;->lambda$postFrameDrawn$0()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$postFrameDrawn$0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    sget-object v0, Lu1/X2;->a:Lu1/X2;

    invoke-static {p0, p1, v0}, Lcom/android/quickstep/ViewUtils;->postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)Z

    move-result p0

    return p0
.end method

.method public static postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)Z
    .locals 1

    .line 2
    new-instance v0, Lcom/android/quickstep/ViewUtils$FrameHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/ViewUtils$FrameHandler;-><init>(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)V

    invoke-static {v0}, Lcom/android/quickstep/ViewUtils$FrameHandler;->access$000(Lcom/android/quickstep/ViewUtils$FrameHandler;)Z

    move-result p0

    return p0
.end method
