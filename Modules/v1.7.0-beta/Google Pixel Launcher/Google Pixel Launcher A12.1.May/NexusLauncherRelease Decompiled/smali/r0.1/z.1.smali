.class public Lr0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lr0/J;


# direct methods
.method public constructor <init>(Lr0/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/z;->b:Lr0/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr0/z;->b:Lr0/J;

    invoke-static {p1}, Lr0/J;->a(Lr0/J;)Lz0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lr0/z;->b:Lr0/J;

    invoke-static {p1}, Lr0/J;->a(Lr0/J;)Lz0/e;

    move-result-object p1

    iget-object p0, p0, Lr0/z;->b:Lr0/J;

    invoke-static {p0}, Lr0/J;->b(Lr0/J;)LD0/e;

    move-result-object p0

    invoke-virtual {p0}, LD0/e;->h()F

    move-result p0

    invoke-virtual {p1, p0}, Lz0/e;->G(F)V

    :cond_0
    return-void
.end method
