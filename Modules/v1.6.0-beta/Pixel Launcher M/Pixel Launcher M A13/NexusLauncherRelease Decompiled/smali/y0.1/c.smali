.class public final synthetic Ly0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/animation/TimeInterpolator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/c;->a:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ly0/c;->a:Landroid/animation/TimeInterpolator;

    check-cast p1, Landroid/animation/Animator;

    invoke-static {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->b(Landroid/animation/TimeInterpolator;Landroid/animation/Animator;)V

    return-void
.end method
