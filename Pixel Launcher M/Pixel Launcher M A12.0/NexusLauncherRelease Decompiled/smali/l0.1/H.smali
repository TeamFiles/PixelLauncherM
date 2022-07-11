.class public Ll0/H;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/collection/g;

.field public final synthetic c:Ll0/M;


# direct methods
.method public constructor <init>(Ll0/M;Landroidx/collection/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/H;->c:Ll0/M;

    iput-object p2, p0, Ll0/H;->b:Landroidx/collection/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/H;->b:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Ll0/H;->c:Ll0/M;

    iget-object p0, p0, Ll0/M;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/H;->c:Ll0/M;

    iget-object p0, p0, Ll0/M;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
