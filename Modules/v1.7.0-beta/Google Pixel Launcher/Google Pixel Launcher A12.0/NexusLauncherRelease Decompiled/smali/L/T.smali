.class public LL/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:LL/Y;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:LL/V;


# direct methods
.method public constructor <init>(LL/V;LL/Y;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/T;->d:LL/V;

    iput-object p2, p0, LL/T;->b:LL/Y;

    iput-object p3, p0, LL/T;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LL/T;->b:LL/Y;

    iget-object p0, p0, LL/T;->c:Landroid/view/View;

    invoke-interface {p1, p0}, LL/Y;->a(Landroid/view/View;)V

    return-void
.end method
