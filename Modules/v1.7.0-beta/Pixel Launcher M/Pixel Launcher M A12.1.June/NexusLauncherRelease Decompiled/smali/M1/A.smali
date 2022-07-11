.class public LM1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

.field public final synthetic c:LN1/a;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:LM1/I;

.field public final synthetic f:LM1/t0;

.field public final synthetic g:Landroid/graphics/RectF;

.field public final synthetic h:LM1/F;


# direct methods
.method public constructor <init>(LM1/F;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;LN1/a;Landroid/graphics/Rect;LM1/I;LM1/t0;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM1/A;->h:LM1/F;

    iput-object p2, p0, LM1/A;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    iput-object p3, p0, LM1/A;->c:LN1/a;

    iput-object p4, p0, LM1/A;->d:Landroid/graphics/Rect;

    iput-object p5, p0, LM1/A;->e:LM1/I;

    iput-object p6, p0, LM1/A;->f:LM1/t0;

    iput-object p7, p0, LM1/A;->g:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, LM1/A;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LM1/A;->c:LN1/a;

    iget-object v2, p0, LM1/A;->d:Landroid/graphics/Rect;

    invoke-interface {v0, v2}, LN1/a;->d(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 5
    iget-object v3, p0, LM1/A;->h:LM1/F;

    iget-object v6, p0, LM1/A;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    invoke-static {v3}, LM1/F;->a(LM1/F;)F

    move-result v7

    iget-object v0, p0, LM1/A;->h:LM1/F;

    invoke-static {v0}, LM1/F;->c(LM1/F;)F

    move-result v8

    move-object v4, p1

    invoke-static/range {v3 .. v8}, LM1/F;->e(LM1/F;Landroid/view/View;Landroid/graphics/Bitmap;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;FF)V

    .line 6
    iget-object p0, p0, LM1/A;->e:LM1/I;

    invoke-interface {p0}, LM1/I;->h()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, LM1/A;->e:LM1/I;

    invoke-interface {p1}, LM1/I;->b()V

    .line 8
    iget-object p1, p0, LM1/A;->f:LM1/t0;

    iget-object p0, p0, LM1/A;->g:Landroid/graphics/RectF;

    invoke-interface {p1, p0}, LM1/t0;->b(Landroid/graphics/RectF;)V

    :goto_0
    return v1
.end method
