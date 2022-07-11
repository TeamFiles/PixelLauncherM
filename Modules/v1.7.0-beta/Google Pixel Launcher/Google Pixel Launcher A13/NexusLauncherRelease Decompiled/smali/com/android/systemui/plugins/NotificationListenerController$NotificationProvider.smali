.class public interface abstract Lcom/android/systemui/plugins/NotificationListenerController$NotificationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract addNotification(Landroid/service/notification/StatusBarNotification;)V
.end method

.method public abstract getActiveNotifications()[Landroid/service/notification/StatusBarNotification;
.end method

.method public abstract getRankingMap()Landroid/service/notification/NotificationListenerService$RankingMap;
.end method

.method public abstract removeNotification(Landroid/service/notification/StatusBarNotification;)V
.end method

.method public abstract updateRanking()V
.end method
