.class public final synthetic LR0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/qsb/QsbContainerView$WidgetProvidersUpdateCallback;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/b;->a:Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;

    return-void
.end method


# virtual methods
.method public final onProvidersUpdated()V
    .locals 0

    iget-object p0, p0, LR0/b;->a:Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;

    invoke-static {p0}, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->b(Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;)V

    return-void
.end method
