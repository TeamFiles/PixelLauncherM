.class public LX1/i;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$string;->title_show_google_app:I

    sput v0, LX1/i;->a:I

    .line 2
    sget v0, Lcom/android/launcher3/R$string;->action_show_doodle:I

    sput v0, LX1/i;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 3
    instance-of v0, p0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasOverlay()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v0, LX1/i;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->title_show_google_app:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 8
    :cond_0
    instance-of p0, p1, LX1/l;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, LX1/l;

    invoke-virtual {p0}, LX1/l;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    new-instance p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v0, LX1/i;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    sget v0, LX1/i;->a:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 3
    instance-of v2, v0, Lcom/android/launcher3/Launcher;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->openOverlay()V

    return v1

    .line 5
    :cond_0
    sget v0, LX1/i;->b:I

    if-ne p2, v0, :cond_1

    instance-of v0, p1, LX1/l;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, LX1/l;

    sget-object p0, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->c:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    const-string p2, ""

    invoke-virtual {p1, p2, p0}, LX1/l;->o(Ljava/lang/String;Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;)V

    return v1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
