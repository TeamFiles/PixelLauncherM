.class public final synthetic Lcom/android/launcher3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic b:Lcom/android/quickstep/util/RemoteAnimationProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/RemoteAnimationProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/t0;->a:Lcom/android/launcher3/QuickstepTransitionManager;

    iput-object p2, p0, Lcom/android/launcher3/t0;->b:Lcom/android/quickstep/util/RemoteAnimationProvider;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/t0;->a:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p0, p0, Lcom/android/launcher3/t0;->b:Lcom/android/quickstep/util/RemoteAnimationProvider;

    invoke-static {v0, p0}, Lcom/android/launcher3/QuickstepTransitionManager;->b(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/RemoteAnimationProvider;)V

    return-void
.end method
