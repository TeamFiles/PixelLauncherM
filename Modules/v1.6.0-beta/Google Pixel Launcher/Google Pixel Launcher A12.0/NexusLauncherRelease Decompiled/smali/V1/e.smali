.class public LV1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Z

.field public final synthetic d:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LV1/e;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LV1/e;->b:Landroid/view/View;

    .line 3
    iput-boolean p3, p0, LV1/e;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LV1/e;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LS/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS/l;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LV1/e;->b:Landroid/view/View;

    invoke-static {v0, p0}, LL/N;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, LV1/e;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LV1/e;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:LV1/d;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, LV1/e;->b:Landroid/view/View;

    invoke-interface {v0, p0}, LV1/d;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
