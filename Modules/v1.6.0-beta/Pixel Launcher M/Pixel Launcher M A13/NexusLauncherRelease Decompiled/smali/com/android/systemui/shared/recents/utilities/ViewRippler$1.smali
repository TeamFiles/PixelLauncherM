.class Lcom/android/systemui/shared/recents/utilities/ViewRippler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/recents/utilities/ViewRippler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/recents/utilities/ViewRippler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/recents/utilities/ViewRippler$1;->this$0:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/recents/utilities/ViewRippler$1;->this$0:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    invoke-static {v0}, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->access$000(Lcom/android/systemui/shared/recents/utilities/ViewRippler;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/recents/utilities/ViewRippler$1;->this$0:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    invoke-static {v0}, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->access$000(Lcom/android/systemui/shared/recents/utilities/ViewRippler;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object p0, p0, Lcom/android/systemui/shared/recents/utilities/ViewRippler$1;->this$0:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    invoke-static {p0}, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->access$000(Lcom/android/systemui/shared/recents/utilities/ViewRippler;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method
