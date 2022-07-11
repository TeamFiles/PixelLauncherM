.class public Lf0/F;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lp/g;

.field public final synthetic c:Lf0/K;


# direct methods
.method public constructor <init>(Lf0/K;Lp/g;)V
    .locals 0

    iput-object p1, p0, Lf0/F;->c:Lf0/K;

    iput-object p2, p0, Lf0/F;->b:Lp/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lf0/F;->b:Lp/g;

    invoke-virtual {v0, p1}, Lp/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lf0/F;->c:Lf0/K;

    iget-object p0, p0, Lf0/K;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lf0/F;->c:Lf0/K;

    iget-object p0, p0, Lf0/K;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
