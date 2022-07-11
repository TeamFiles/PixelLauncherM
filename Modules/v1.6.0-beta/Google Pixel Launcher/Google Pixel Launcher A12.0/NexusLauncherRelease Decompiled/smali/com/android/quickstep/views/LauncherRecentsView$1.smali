.class public Lcom/android/quickstep/views/LauncherRecentsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/views/LauncherRecentsView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/LauncherRecentsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/LauncherRecentsView$1;->this$0:Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/RecentsExtraCard;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/LauncherRecentsView$1;->onPluginConnected(Lcom/android/systemui/plugins/RecentsExtraCard;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/RecentsExtraCard;Landroid/content/Context;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/LauncherRecentsView$1;->this$0:Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/LauncherRecentsView;->access$000(Lcom/android/quickstep/views/LauncherRecentsView;)V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/views/LauncherRecentsView$1;->this$0:Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-static {v0, p1}, Lcom/android/quickstep/views/LauncherRecentsView;->access$102(Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/systemui/plugins/RecentsExtraCard;)Lcom/android/systemui/plugins/RecentsExtraCard;

    .line 4
    iget-object p1, p0, Lcom/android/quickstep/views/LauncherRecentsView$1;->this$0:Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/LauncherRecentsView;->access$100(Lcom/android/quickstep/views/LauncherRecentsView;)Lcom/android/systemui/plugins/RecentsExtraCard;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/views/LauncherRecentsView$1;->this$0:Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/LauncherRecentsView;->access$200(Lcom/android/quickstep/views/LauncherRecentsView;)Lcom/android/quickstep/views/RecentsExtraViewContainer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/views/LauncherRecentsView$1;->this$0:Lcom/android/quickstep/views/LauncherRecentsView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-interface {p1, p2, v0, p0}, Lcom/android/systemui/plugins/RecentsExtraCard;->setupView(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/RecentsExtraCard;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/LauncherRecentsView$1;->onPluginDisconnected(Lcom/android/systemui/plugins/RecentsExtraCard;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/RecentsExtraCard;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/views/LauncherRecentsView$1;->this$0:Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/LauncherRecentsView;->access$200(Lcom/android/quickstep/views/LauncherRecentsView;)Lcom/android/quickstep/views/RecentsExtraViewContainer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/views/LauncherRecentsView$1;->this$0:Lcom/android/quickstep/views/LauncherRecentsView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/quickstep/views/LauncherRecentsView;->access$102(Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/systemui/plugins/RecentsExtraCard;)Lcom/android/systemui/plugins/RecentsExtraCard;

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/views/LauncherRecentsView$1;->this$0:Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LauncherRecentsView;->access$202(Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/quickstep/views/RecentsExtraViewContainer;)Lcom/android/quickstep/views/RecentsExtraViewContainer;

    return-void
.end method
