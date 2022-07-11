.class public final synthetic LM0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/g;->b:Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LM0/g;->b:Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;

    invoke-static {p0}, Lcom/android/launcher3/notification/NotificationListener;->a(Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
