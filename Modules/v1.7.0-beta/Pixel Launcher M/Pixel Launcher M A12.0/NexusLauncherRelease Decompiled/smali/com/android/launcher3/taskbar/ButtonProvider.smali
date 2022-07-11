.class public Lcom/android/launcher3/taskbar/ButtonProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final mMarginLeftRight:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/taskbar/ButtonProvider;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 3
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_icon_spacing:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/ButtonProvider;->mMarginLeftRight:I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/ButtonProvider;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/ButtonProvider;->lambda$getButtonForDrawable$0(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$getButtonForDrawable$0(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ButtonProvider;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onNavigationButtonClick(I)V

    return-void
.end method


# virtual methods
.method public getBack()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/R$drawable;->ic_sysbar_back:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/ButtonProvider;->getButtonForDrawable(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getButtonForDrawable(II)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/ButtonProvider;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    sget p1, Lcom/android/launcher3/R$drawable;->taskbar_icon_click_feedback_roundrect:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    iget p1, p0, Lcom/android/launcher3/taskbar/ButtonProvider;->mMarginLeftRight:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5
    new-instance p1, LQ0/a;

    invoke-direct {p1, p0, p2}, LQ0/a;-><init>(Lcom/android/launcher3/taskbar/ButtonProvider;I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getDown()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/R$drawable;->ic_sysbar_back:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/ButtonProvider;->getButtonForDrawable(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getHome()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/R$drawable;->ic_sysbar_home:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/ButtonProvider;->getButtonForDrawable(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getImeSwitcher()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/R$drawable;->ic_ime_switcher:I

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/ButtonProvider;->getButtonForDrawable(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getRecents()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/R$drawable;->ic_sysbar_recent:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/ButtonProvider;->getButtonForDrawable(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
