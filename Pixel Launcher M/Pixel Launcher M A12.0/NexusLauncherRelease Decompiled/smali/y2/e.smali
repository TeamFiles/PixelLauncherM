.class public Ly2/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lc2/i;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lc2/i;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/e;->d:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Ly2/e;->b:Lc2/i;

    iput-object p3, p0, Ly2/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/e;->b:Lc2/i;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lc2/i;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly2/e;->b:Lc2/i;

    iget-object p0, p0, Ly2/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p0}, Lc2/i;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
