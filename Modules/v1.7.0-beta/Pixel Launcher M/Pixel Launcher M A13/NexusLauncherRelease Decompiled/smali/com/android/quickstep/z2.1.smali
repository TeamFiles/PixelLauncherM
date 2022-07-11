.class public final synthetic Lcom/android/quickstep/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/anim/PendingAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/z2;->a:Lcom/android/launcher3/anim/PendingAnimation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/z2;->a:Lcom/android/launcher3/anim/PendingAnimation;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p0, p1}, Lcom/android/quickstep/TaskViewUtils;->e(Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/ValueAnimator;)V

    return-void
.end method
