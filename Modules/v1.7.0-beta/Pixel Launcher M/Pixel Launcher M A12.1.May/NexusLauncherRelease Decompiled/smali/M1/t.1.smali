.class public LM1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM1/t;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    iput-object p2, p0, LM1/t;->b:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, LM1/t;->b:Landroid/graphics/RectF;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, LM1/t;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->f(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 3
    iget-object v0, p0, LM1/t;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;)LM1/t0;

    move-result-object v0

    invoke-interface {v0, p1}, LM1/t0;->b(Landroid/graphics/RectF;)V

    .line 4
    iget-object p0, p0, LM1/t;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    invoke-static {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;)LM1/I;

    move-result-object p0

    invoke-interface {p0}, LM1/I;->e()V

    return-void
.end method
