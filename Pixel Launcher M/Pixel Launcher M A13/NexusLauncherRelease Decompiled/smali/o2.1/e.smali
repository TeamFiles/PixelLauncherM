.class public Lo2/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:LX1/i;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;LX1/i;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lo2/e;->d:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lo2/e;->b:LX1/i;

    iput-object p3, p0, Lo2/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lo2/e;->b:LX1/i;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LX1/i;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lo2/e;->b:LX1/i;

    iget-object p0, p0, Lo2/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p0}, LX1/i;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
