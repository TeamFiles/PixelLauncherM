.class public Lo2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lc2/a;

.field public final synthetic e:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILc2/a;)V
    .locals 0

    iput-object p1, p0, Lo2/a;->e:Lcom/google/android/material/transformation/ExpandableBehavior;

    iput-object p2, p0, Lo2/a;->b:Landroid/view/View;

    iput p3, p0, Lo2/a;->c:I

    iput-object p4, p0, Lo2/a;->d:Lc2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lo2/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lo2/a;->e:Lcom/google/android/material/transformation/ExpandableBehavior;

    invoke-static {v0}, Lcom/google/android/material/transformation/ExpandableBehavior;->E(Lcom/google/android/material/transformation/ExpandableBehavior;)I

    move-result v0

    iget v1, p0, Lo2/a;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo2/a;->e:Lcom/google/android/material/transformation/ExpandableBehavior;

    iget-object v1, p0, Lo2/a;->d:Lc2/a;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    iget-object p0, p0, Lo2/a;->b:Landroid/view/View;

    invoke-interface {v1}, Lc2/a;->isExpanded()Z

    move-result v1

    invoke-virtual {v0, v3, p0, v1, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->H(Landroid/view/View;Landroid/view/View;ZZ)Z

    :cond_0
    return v2
.end method
