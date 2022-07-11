.class public final synthetic Lz1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/L;->a:Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lz1/L;->a:Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;->b(Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;Landroid/view/View;)V

    return-void
.end method
