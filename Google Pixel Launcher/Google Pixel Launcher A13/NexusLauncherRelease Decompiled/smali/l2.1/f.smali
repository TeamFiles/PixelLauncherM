.class public Ll2/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ll2/q;


# direct methods
.method public constructor <init>(Ll2/q;I)V
    .locals 0

    iput-object p1, p0, Ll2/f;->c:Ll2/q;

    iput p2, p0, Ll2/f;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ll2/f;->c:Ll2/q;

    iget p0, p0, Ll2/f;->b:I

    invoke-virtual {p1, p0}, Ll2/q;->u(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Ll2/f;->c:Ll2/q;

    invoke-static {p0}, Ll2/q;->c(Ll2/q;)Ll2/r;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v0, 0xb4

    invoke-interface {p0, p1, v0}, Ll2/r;->b(II)V

    return-void
.end method
