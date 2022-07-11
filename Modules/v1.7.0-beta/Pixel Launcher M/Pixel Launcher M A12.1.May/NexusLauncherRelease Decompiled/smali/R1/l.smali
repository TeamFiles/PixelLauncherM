.class public LR1/l;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Insettable;


# instance fields
.field public final synthetic b:LR1/m;


# direct methods
.method public constructor <init>(LR1/m;Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, LR1/l;->b:LR1/m;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(LR1/m;Landroid/content/Context;LR1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LR1/l;-><init>(LR1/m;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(LR1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LR1/l;->show()V

    return-void
.end method


# virtual methods
.method public getOptionsPopup()Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;
    .locals 0

    .line 1
    iget-object p0, p0, LR1/l;->b:LR1/m;

    invoke-static {p0}, LR1/m;->g(LR1/m;)Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;

    move-result-object p0

    return-object p0
.end method

.method public handleClose(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 2
    iget-object v0, p0, LR1/l;->b:LR1/m;

    invoke-static {v0}, LR1/m;->h(LR1/m;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LR1/l;->b:LR1/m;

    invoke-static {v0}, LR1/m;->h(LR1/m;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, LR1/l;->b:LR1/m;

    invoke-static {v0}, LR1/m;->i(LR1/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LR1/l;->b:LR1/m;

    invoke-static {p0}, LR1/m;->g(LR1/m;)Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    and-int/lit16 p0, p1, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return p1
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, LR1/l;->b:LR1/m;

    invoke-static {v0}, LR1/m;->h(LR1/m;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LR1/l;->b:LR1/m;

    invoke-static {v0}, LR1/m;->h(LR1/m;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    :cond_1
    return-void
.end method
