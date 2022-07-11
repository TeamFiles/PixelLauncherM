.class public Lcom/android/launcher3/taskbar/ImeBarView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public mButtonProvider:Lcom/android/launcher3/taskbar/ButtonProvider;

.field public mImeView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/ImeBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/ImeBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getActivityContext()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/ButtonProvider;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/ImeBarView;->mButtonProvider:Lcom/android/launcher3/taskbar/ButtonProvider;

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/ImeBarView;->getActivityContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 5
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    const/16 v2, 0x15

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 9
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/16 p1, 0x14

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/taskbar/ImeBarView;->mButtonProvider:Lcom/android/launcher3/taskbar/ButtonProvider;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/ButtonProvider;->getDown()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/taskbar/ImeBarView;->mButtonProvider:Lcom/android/launcher3/taskbar/ButtonProvider;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/ButtonProvider;->getImeSwitcher()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/ImeBarView;->mImeView:Landroid/view/View;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/taskbar/ImeBarView;->mImeView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setImeSwitcherVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ImeBarView;->mImeView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
