.class public interface abstract Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/Dependencies;
    value = {
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;
        .end subannotation,
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
        .end subannotation,
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper;
        .end subannotation,
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;
        .end subannotation
    }
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_NOTIFICATION_MENU_ROW"
    version = 0x5
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_NOTIFICATION_MENU_ROW"

.field public static final VERSION:I = 0x5


# virtual methods
.method public abstract canBeDismissed()Z
.end method

.method public abstract createMenu(Landroid/view/ViewGroup;Landroid/service/notification/StatusBarNotification;)V
.end method

.method public abstract getFeedbackMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
.end method

.method public abstract getLongpressMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
.end method

.method public abstract getMenuItems(Landroid/content/Context;)Ljava/util/ArrayList;
.end method

.method public abstract getMenuSnapTarget()I
.end method

.method public abstract getMenuView()Landroid/view/View;
.end method

.method public getRevealAnimationOrigin()Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public abstract getSnoozeMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
.end method

.method public abstract isMenuVisible()Z
.end method

.method public abstract isSnappedAndOnSameSide()Z
.end method

.method public abstract isSwipedEnoughToShowMenu()Z
.end method

.method public abstract isTowardsMenu(F)Z
.end method

.method public abstract isWithinSnapMenuThreshold()Z
.end method

.method public menuItemToExposeOnSnap()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onConfigurationChanged()V
    .locals 0

    return-void
.end method

.method public abstract onDismiss()V
.end method

.method public onInterceptTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onNotificationUpdated(Landroid/service/notification/StatusBarNotification;)V
.end method

.method public abstract onParentHeightUpdate()V
.end method

.method public abstract onParentTranslationUpdate(F)V
.end method

.method public abstract onSnapClosed()V
.end method

.method public abstract onSnapOpen()V
.end method

.method public abstract onTouchEnd()V
.end method

.method public abstract onTouchMove(F)V
.end method

.method public abstract onTouchStart()V
.end method

.method public abstract resetMenu()V
.end method

.method public abstract setAppName(Ljava/lang/String;)V
.end method

.method public abstract setMenuClickListener(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;)V
.end method

.method public abstract setMenuItems(Ljava/util/ArrayList;)V
.end method

.method public shouldShowGutsOnSnapOpen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract shouldShowMenu()Z
.end method

.method public abstract shouldSnapBack()Z
.end method

.method public shouldUseDefaultMenuItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
