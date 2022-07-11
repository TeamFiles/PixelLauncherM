.class public Ll2/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ll2/q;


# direct methods
.method public constructor <init>(Ll2/q;I)V
    .locals 0

    iput-object p1, p0, Ll2/a;->c:Ll2/q;

    iput p2, p0, Ll2/a;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ll2/a;->c:Ll2/q;

    iget p0, p0, Ll2/a;->b:I

    invoke-virtual {p1, p0}, Ll2/q;->u(I)V

    return-void
.end method
