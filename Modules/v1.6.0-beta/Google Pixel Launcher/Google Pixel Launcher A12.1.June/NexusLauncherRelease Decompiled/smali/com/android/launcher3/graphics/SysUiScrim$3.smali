.class public Lcom/android/launcher3/graphics/SysUiScrim$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/graphics/SysUiScrim;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/graphics/SysUiScrim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/graphics/SysUiScrim$3;->this$0:Lcom/android/launcher3/graphics/SysUiScrim;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/graphics/SysUiScrim$3;->this$0:Lcom/android/launcher3/graphics/SysUiScrim;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/launcher3/graphics/SysUiScrim;->access$402(Lcom/android/launcher3/graphics/SysUiScrim;Z)Z

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/graphics/SysUiScrim$3;->this$0:Lcom/android/launcher3/graphics/SysUiScrim;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/graphics/SysUiScrim;->access$402(Lcom/android/launcher3/graphics/SysUiScrim;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
