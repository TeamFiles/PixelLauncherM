.class public final synthetic LD1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:LD1/b0;


# direct methods
.method public synthetic constructor <init>(LD1/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/a0;->b:LD1/b0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LD1/a0;->b:LD1/b0;

    invoke-static {p0, p1}, LD1/b0;->a(LD1/b0;Landroid/animation/ValueAnimator;)V

    return-void
.end method
