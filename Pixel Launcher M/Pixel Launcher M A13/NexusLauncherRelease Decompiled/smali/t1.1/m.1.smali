.class public Lt1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/k0;


# static fields
.field public static final d:Lt1/m;


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/view/ViewGroup;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt1/m;-><init>(Landroid/view/ViewGroup;)V

    sput-object v0, Lt1/m;->d:Lt1/m;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lt1/m;->a:Landroid/graphics/PointF;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt1/m;->c:J

    iput-object p1, p0, Lt1/m;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public static g()Lt1/k0;
    .locals 1

    sget-object v0, Lt1/m;->d:Lt1/m;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lt1/m;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lr1/e;)V
    .locals 0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lt1/m;->d(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lr1/p;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Lt1/I0;)V
    .locals 2

    invoke-virtual {p1}, Lt1/I0;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lt1/m;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lt1/m;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Lt1/I0;->f()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    new-instance v1, Lt1/l;

    invoke-direct {v1, p0, p1}, Lt1/l;-><init>(Lt1/m;Lt1/I0;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lt1/k;

    invoke-direct {v1, p0, p1}, Lt1/k;-><init>(Lt1/m;Lt1/I0;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public f(Lr1/F;)V
    .locals 0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lt1/m;->d(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic h(Lt1/I0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lt1/m;->c:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lt1/I0;->f()V

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt1/m;->c:J

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lt1/m;->c:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lt1/m;->c:J

    :cond_3
    iget-object v0, p0, Lt1/m;->a:Landroid/graphics/PointF;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lt1/I0;->I(Ljava/util/List;)V

    iget-object p0, p0, Lt1/m;->a:Landroid/graphics/PointF;

    invoke-virtual {p1, p0}, Lt1/I0;->i(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt1/I0;->O(Landroid/graphics/PointF;)V

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public synthetic i(Lt1/I0;Landroid/view/View;)Z
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt1/m;->c:J

    invoke-virtual {p1}, Lt1/I0;->g()V

    const/4 p0, 0x1

    return p0
.end method
