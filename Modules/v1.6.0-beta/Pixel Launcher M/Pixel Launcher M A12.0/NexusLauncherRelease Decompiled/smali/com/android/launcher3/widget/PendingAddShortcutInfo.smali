.class public Lcom/android/launcher3/widget/PendingAddShortcutInfo;
.super Lcom/android/launcher3/PendingAddItemInfo;
.source "SourceFile"


# instance fields
.field public activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/PendingAddItemInfo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getItemType()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 p1, -0x69

    .line 6
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    return-void
.end method
