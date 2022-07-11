.class public Lcom/android/launcher3/settings/NotificationDotsPreference$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/settings/NotificationDotsPreference;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/settings/NotificationDotsPreference;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/settings/NotificationDotsPreference$1;->this$0:Lcom/android/launcher3/settings/NotificationDotsPreference;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/settings/NotificationDotsPreference$1;->this$0:Lcom/android/launcher3/settings/NotificationDotsPreference;

    invoke-static {p0}, Lcom/android/launcher3/settings/NotificationDotsPreference;->access$000(Lcom/android/launcher3/settings/NotificationDotsPreference;)V

    return-void
.end method
