.class public LL/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:LL/d0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:LL/a0;


# direct methods
.method public constructor <init>(LL/a0;LL/d0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LL/Z;->d:LL/a0;

    iput-object p2, p0, LL/Z;->b:LL/d0;

    iput-object p3, p0, LL/Z;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, LL/Z;->b:LL/d0;

    iget-object p0, p0, LL/Z;->c:Landroid/view/View;

    invoke-interface {p1, p0}, LL/d0;->a(Landroid/view/View;)V

    return-void
.end method
