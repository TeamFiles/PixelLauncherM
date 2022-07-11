.class public Lo2/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:LX1/i;

.field public final synthetic c:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;LX1/i;)V
    .locals 0

    iput-object p1, p0, Lo2/f;->c:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lo2/f;->b:LX1/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lo2/f;->b:LX1/i;

    invoke-interface {p1}, LX1/i;->a()LX1/h;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, LX1/h;->c:F

    iget-object p0, p0, Lo2/f;->b:LX1/i;

    invoke-interface {p0, p1}, LX1/i;->c(LX1/h;)V

    return-void
.end method
