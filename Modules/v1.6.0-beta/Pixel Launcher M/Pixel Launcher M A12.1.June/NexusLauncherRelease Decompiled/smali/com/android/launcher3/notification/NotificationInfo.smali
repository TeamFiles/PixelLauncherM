.class public Lcom/android/launcher3/notification/NotificationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final autoCancel:Z

.field public final dismissable:Z

.field public final intent:Landroid/app/PendingIntent;

.field public mIconColor:I

.field public mIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mIsIconLarge:Z

.field public final mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field public final notificationKey:Ljava/lang/String;

.field public final packageUserKey:Lcom/android/launcher3/util/PackageUserKey;

.field public final text:Ljava/lang/CharSequence;

.field public final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/android/launcher3/util/PackageUserKey;->fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationInfo;->packageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 3
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationInfo;->notificationKey:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/notification/NotificationInfo;->title:Ljava/lang/CharSequence;

    .line 6
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/notification/NotificationInfo;->text:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v0}, Landroid/app/Notification;->getBadgeIconType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/android/launcher3/notification/NotificationInfo;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget v1, v1, Landroid/app/Notification;->color:I

    iput v1, p0, Lcom/android/launcher3/notification/NotificationInfo;->mIconColor:I

    .line 12
    iput-boolean v4, p0, Lcom/android/launcher3/notification/NotificationInfo;->mIsIconLarge:Z

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/notification/NotificationInfo;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-boolean v3, p0, Lcom/android/launcher3/notification/NotificationInfo;->mIsIconLarge:Z

    .line 15
    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationInfo;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    .line 16
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    .line 17
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/notification/NotificationInfo;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    :cond_3
    iget-object p1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/android/launcher3/notification/NotificationInfo;->intent:Landroid/app/PendingIntent;

    .line 19
    iget p1, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_4

    move p2, v3

    goto :goto_3

    :cond_4
    move p2, v4

    :goto_3
    iput-boolean p2, p0, Lcom/android/launcher3/notification/NotificationInfo;->autoCancel:Z

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    .line 20
    :goto_4
    iput-boolean v3, p0, Lcom/android/launcher3/notification/NotificationInfo;->dismissable:Z

    .line 21
    iput-object p3, p0, Lcom/android/launcher3/notification/NotificationInfo;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method


# virtual methods
.method public getIconForBackground(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/notification/NotificationInfo;->mIsIconLarge:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationInfo;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/launcher3/notification/NotificationInfo;->mIconColor:I

    invoke-static {p1, v0, p2}, Lcom/android/launcher3/graphics/IconPalette;->resolveContrastColor(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/notification/NotificationInfo;->mIconColor:I

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationInfo;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    iget p0, p0, Lcom/android/launcher3/notification/NotificationInfo;->mIconColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationInfo;->intent:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v3, v1, v2}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationInfo;->intent:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationInfo;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 8
    invoke-interface {p1, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    .line 10
    :goto_0
    iget-boolean p1, p0, Lcom/android/launcher3/notification/NotificationInfo;->autoCancel:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationInfo;->notificationKey:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/popup/PopupDataProvider;->cancelNotification(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x2

    .line 12
    invoke-static {v0, p0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenContainer(Lcom/android/launcher3/views/ActivityContext;I)V

    return-void
.end method
