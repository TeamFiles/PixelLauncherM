.class public Lcom/android/launcher3/widget/picker/WidgetsListHeader$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/picker/WidgetsListHeader;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsListHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader$1;->this$0:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader$1;->this$0:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->access$000(Lcom/android/launcher3/widget/picker/WidgetsListHeader;)Z

    move-result v0

    const/high16 v1, 0x40000

    const/high16 v2, 0x80000

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(I)V

    .line 3
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(I)V

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 6
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x40000

    if-eq p2, v0, :cond_0

    const/high16 v0, 0x80000

    if-eq p2, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader$1;->this$0:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->callOnClick()Z

    const/4 p0, 0x1

    return p0
.end method
