.class public final Lcom/android/systemui/animation/ViewRootSync;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/animation/ViewRootSync;

.field private static surfaceSyncer:Landroid/window/SurfaceSyncer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/animation/ViewRootSync;

    invoke-direct {v0}, Lcom/android/systemui/animation/ViewRootSync;-><init>()V

    sput-object v0, Lcom/android/systemui/animation/ViewRootSync;->INSTANCE:Lcom/android/systemui/animation/ViewRootSync;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherView"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "then"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/android/systemui/animation/ViewRootSync;->INSTANCE:Lcom/android/systemui/animation/ViewRootSync;

    new-instance v1, Lcom/android/systemui/animation/ViewRootSync$synchronizeNextDraw$2;

    invoke-direct {v1, p2}, Lcom/android/systemui/animation/ViewRootSync$synchronizeNextDraw$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;LH2/a;)V

    return-void
.end method


# virtual methods
.method public final synchronizeNextDraw(Landroid/view/View;Landroid/view/View;LH2/a;)V
    .locals 1

    const-string p0, "view"

    invoke-static {p1, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "otherView"

    invoke-static {p2, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "then"

    invoke-static {p3, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-static {p0, v0}, LI2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Landroid/window/SurfaceSyncer;

    invoke-direct {p0}, Landroid/window/SurfaceSyncer;-><init>()V

    .line 5
    new-instance v0, Lcom/android/systemui/animation/ViewRootSync$synchronizeNextDraw$1$syncId$1;

    invoke-direct {v0, p3}, Lcom/android/systemui/animation/ViewRootSync$synchronizeNextDraw$1$syncId$1;-><init>(LH2/a;)V

    invoke-virtual {p0, v0}, Landroid/window/SurfaceSyncer;->setupSync(Ljava/lang/Runnable;)I

    move-result p3

    .line 6
    invoke-virtual {p0, p3, p1}, Landroid/window/SurfaceSyncer;->addToSync(ILandroid/view/View;)Z

    .line 7
    invoke-virtual {p0, p3, p2}, Landroid/window/SurfaceSyncer;->addToSync(ILandroid/view/View;)Z

    .line 8
    invoke-virtual {p0, p3}, Landroid/window/SurfaceSyncer;->markSyncReady(I)V

    .line 9
    sput-object p0, Lcom/android/systemui/animation/ViewRootSync;->surfaceSyncer:Landroid/window/SurfaceSyncer;

    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p3}, LH2/a;->invoke()Ljava/lang/Object;

    return-void
.end method
