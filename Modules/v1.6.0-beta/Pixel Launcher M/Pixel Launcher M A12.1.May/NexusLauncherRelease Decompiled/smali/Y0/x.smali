.class public final synthetic LY0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/x;->a:Landroid/content/Context;

    iput-object p2, p0, LY0/x;->b:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY0/x;->a:Landroid/content/Context;

    iget-object p0, p0, LY0/x;->b:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast p1, Landroid/service/notification/StatusBarNotification;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/popup/PopupPopulator;->c(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/notification/NotificationInfo;

    move-result-object p0

    return-object p0
.end method
