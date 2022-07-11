.class public final synthetic LJ0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/BaseDraggingActivity;

.field public final synthetic b:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/v;->a:Lcom/android/launcher3/BaseDraggingActivity;

    iput-object p2, p0, LJ0/v;->b:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJ0/v;->a:Lcom/android/launcher3/BaseDraggingActivity;

    iget-object p0, p0, LJ0/v;->b:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast p1, Landroid/service/notification/StatusBarNotification;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/popup/PopupPopulator;->b(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/notification/NotificationInfo;

    move-result-object p0

    return-object p0
.end method
