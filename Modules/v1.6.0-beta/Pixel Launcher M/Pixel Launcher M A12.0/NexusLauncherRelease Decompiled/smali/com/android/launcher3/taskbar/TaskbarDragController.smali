.class public Lcom/android/launcher3/taskbar/TaskbarDragController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDragIconSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_icon_drag_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:I

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->lambda$getDraggedViewDragListener$0(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lcom/android/launcher3/taskbar/TaskbarDragController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:I

    return p0
.end method

.method public static synthetic lambda$getDraggedViewDragListener$0(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method


# virtual methods
.method public final getDraggedViewDragListener()Landroid/view/View$OnDragListener;
    .locals 0

    .line 1
    sget-object p0, LQ0/m;->b:LQ0/m;

    return-object p0
.end method

.method public startSystemDragOnLongClick(Landroid/view/View;)Z
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 3
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarDragController$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarDragController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/View;Lcom/android/launcher3/BubbleTextView;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const-string v4, "android.intent.extra.USER"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 6
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 7
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mContext:Landroid/content/Context;

    const-class v7, Landroid/content/pm/LauncherApps;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherApps;

    .line 8
    new-instance v7, Landroid/content/ClipDescription;

    iget-object v8, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    new-array v5, v5, [Ljava/lang/String;

    .line 9
    iget v9, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v10, 0x6

    if-ne v9, v10, :cond_1

    .line 10
    sget-object v9, Lcom/android/systemui/shared/system/ClipDescriptionCompat;->MIMETYPE_APPLICATION_SHORTCUT:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v9, Lcom/android/systemui/shared/system/ClipDescriptionCompat;->MIMETYPE_APPLICATION_ACTIVITY:Ljava/lang/String;

    :goto_0
    aput-object v9, v5, v1

    invoke-direct {v7, v8, v5}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 12
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 13
    iget v8, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v8, v10, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    const-string v8, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v3

    const-string v8, "android.intent.extra.shortcut.ID"

    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 16
    :cond_2
    sget-object v8, Lcom/android/systemui/shared/system/ClipDescriptionCompat;->EXTRA_PENDING_INTENT:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    iget-object v10, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 18
    invoke-static {v3, v9, v6, v10}, Lcom/android/systemui/shared/system/LauncherAppsCompat;->getMainActivityLaunchIntent(Landroid/content/pm/LauncherApps;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 19
    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    :goto_1
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    .line 21
    :cond_3
    instance-of v3, v0, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v3, :cond_4

    .line 22
    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    .line 23
    new-instance v7, Landroid/content/ClipDescription;

    iget-object v3, v0, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/String;

    sget-object v8, Lcom/android/systemui/shared/system/ClipDescriptionCompat;->MIMETYPE_APPLICATION_TASK:Ljava/lang/String;

    aput-object v8, v5, v1

    invoke-direct {v7, v3, v5}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 24
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 25
    sget-object v3, Lcom/android/systemui/shared/system/ClipDescriptionCompat;->EXTRA_TASK_ID:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v5, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    move-object v5, v6

    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_5

    if-eqz v5, :cond_5

    .line 27
    new-instance v0, Landroid/content/ClipData;

    new-instance v1, Landroid/content/ClipData$Item;

    invoke-direct {v1, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    invoke-direct {v0, v7, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->getDraggedViewDragListener()Landroid/view/View$OnDragListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    const/16 p0, 0x300

    .line 29
    invoke-virtual {p1, v0, v2, v6, p0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method
