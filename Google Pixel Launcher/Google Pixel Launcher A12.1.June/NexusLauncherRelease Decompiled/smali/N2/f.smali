.class public LN2/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lr2/i;

.field public final synthetic c:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lr2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/f;->c:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, LN2/f;->b:Lr2/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LN2/f;->b:Lr2/i;

    invoke-interface {p1}, Lr2/i;->a()Lr2/h;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p1, Lr2/h;->c:F

    .line 3
    iget-object p0, p0, LN2/f;->b:Lr2/i;

    invoke-interface {p0, p1}, Lr2/i;->b(Lr2/h;)V

    return-void
.end method
