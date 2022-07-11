.class public Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/g0;


# static fields
.field public static final d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/view/ViewGroup;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;-><init>(Landroid/view/ViewGroup;)V

    sput-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;->a:Landroid/graphics/PointF;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;->c:J

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public static g()Lw1/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, ""

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)V
    .locals 0

    const-string p1, ""

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;)V
    .locals 0

    const-string p1, ""

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->f()V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 7
    new-instance v1, Lw1/i;

    invoke-direct {v1, p0, p1}, Lw1/i;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    new-instance v1, Lw1/h;

    invoke-direct {v1, p0, p1}, Lw1/h;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public synthetic h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;->c:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->f()V

    :cond_1
    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;->c:J

    goto :goto_0

    .line 5
    :cond_2
    iget-wide v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;->c:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;->c:J

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;->a:Landroid/graphics/PointF;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->I(Ljava/util/List;)V

    .line 11
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;->a:Landroid/graphics/PointF;

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->i(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->O(Landroid/graphics/PointF;)V

    .line 14
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public synthetic i(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;Landroid/view/View;)Z
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/e;->c:J

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->g()V

    const/4 p0, 0x1

    return p0
.end method
