.class public Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final accessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field public final keyCode:I

.field public final mDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

.field public final synthetic this$0:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;III)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;->this$0:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;->keyCode:I

    .line 3
    new-instance p4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object v0, p1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p4, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;->accessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;->mDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    return-void
.end method


# virtual methods
.method public invokeFromKeyboard(Landroid/view/View;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;->mDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;->accessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result p0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->performAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;IZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
