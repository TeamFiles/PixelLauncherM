.class public LM/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:LM/Y;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:LM/V;


# direct methods
.method public constructor <init>(LM/V;LM/Y;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/T;->d:LM/V;

    iput-object p2, p0, LM/T;->b:LM/Y;

    iput-object p3, p0, LM/T;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LM/T;->b:LM/Y;

    iget-object p0, p0, LM/T;->c:Landroid/view/View;

    invoke-interface {p1, p0}, LM/Y;->a(Landroid/view/View;)V

    return-void
.end method
