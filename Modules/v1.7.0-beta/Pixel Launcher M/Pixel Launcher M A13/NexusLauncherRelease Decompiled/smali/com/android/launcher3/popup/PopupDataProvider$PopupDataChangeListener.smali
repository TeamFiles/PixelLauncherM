.class public interface abstract Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener$1;

    invoke-direct {v0}, Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;->INSTANCE:Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;

    return-void
.end method


# virtual methods
.method public onNotificationDotsUpdated(Ljava/util/function/Predicate;)V
    .locals 0

    return-void
.end method

.method public onRecommendedWidgetsBound()V
    .locals 0

    return-void
.end method

.method public onWidgetsBound()V
    .locals 0

    return-void
.end method

.method public trimNotifications(Ljava/util/Map;)V
    .locals 0

    return-void
.end method
