.class public Lcom/android/launcher3/settings/DeveloperOptionsFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/settings/DeveloperOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/settings/DeveloperOptionsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/settings/DeveloperOptionsFragment$1;->this$0:Lcom/android/launcher3/settings/DeveloperOptionsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/settings/DeveloperOptionsFragment$1;->this$0:Lcom/android/launcher3/settings/DeveloperOptionsFragment;

    invoke-static {p0}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->access$000(Lcom/android/launcher3/settings/DeveloperOptionsFragment;)V

    return-void
.end method
