.class public abstract Lcom/android/launcher3/popup/SystemShortcut;
.super Lcom/android/launcher3/model/data/ItemInfo;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;

.field public static final INSTALL:Lcom/android/launcher3/popup/SystemShortcut$Factory;

.field public static final WIDGETS:Lcom/android/launcher3/popup/SystemShortcut$Factory;


# instance fields
.field private isEnabled:Z

.field public mAccessibilityActionId:I

.field private final mIconResId:I

.field public final mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field public final mLabelResId:I

.field public final mTarget:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LY0/C;->b:LY0/C;

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->WIDGETS:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 2
    sget-object v0, LY0/D;->b:LY0/D;

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 3
    sget-object v0, LY0/B;->b:LY0/B;

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->INSTALL:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled:Z

    .line 3
    iput p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    .line 4
    iput p2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    .line 5
    iput p2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    .line 6
    iput-object p3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/popup/SystemShortcut;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled:Z

    .line 10
    iget v0, p1, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    iput v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    .line 11
    iget v0, p1, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    iput v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    .line 12
    iget v0, p1, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    iput v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    .line 13
    iget-object v0, p1, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    iput-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 14
    iget-object p1, p1, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method

.method public static dismissTaskMenuView(Landroid/content/Context;)V
    .locals 2

    .line 1
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    const/4 v0, 0x1

    const/16 v1, 0x5d8b

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void
.end method

.method private static synthetic lambda$static$0(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/util/PackageUserKey;

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/android/launcher3/popup/PopupDataProvider;->getWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$Widgets;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/popup/SystemShortcut$Widgets;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-object v0
.end method

.method private static synthetic lambda$static$1(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v0, v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    instance-of v3, p1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v3, :cond_1

    .line 4
    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/util/InstantAppResolver;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/util/InstantAppResolver;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/InstantAppResolver;->isInstantApp(Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_4
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$Install;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/popup/SystemShortcut$Install;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-object v0
.end method

.method public static synthetic t(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/SystemShortcut;->lambda$static$1(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/SystemShortcut;->lambda$static$0(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createAccessibilityAction(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    iget p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public hasHandlerForAction(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled:Z

    return p0
.end method

.method public isLeftGroup()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled:Z

    return-void
.end method

.method public setIconAndContentDescriptionFor(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIconAndLabelFor(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
