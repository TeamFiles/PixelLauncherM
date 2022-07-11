.class public Lcom/android/quickstep/views/SplitPlaceholderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final ALPHA_FLOAT:Landroid/util/FloatProperty;


# instance fields
.field private mIcon:Lcom/android/quickstep/views/IconView;

.field private mSplitController:Lcom/android/quickstep/util/SplitSelectStateController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/views/SplitPlaceholderView$1;

    const-string v1, "SplitViewAlpha"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/SplitPlaceholderView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/SplitPlaceholderView;->ALPHA_FLOAT:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getSplitController()Lcom/android/quickstep/util/SplitSelectStateController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/SplitPlaceholderView;->mSplitController:Lcom/android/quickstep/util/SplitSelectStateController;

    return-object p0
.end method

.method public init(Lcom/android/quickstep/util/SplitSelectStateController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/SplitPlaceholderView;->mSplitController:Lcom/android/quickstep/util/SplitSelectStateController;

    return-void
.end method

.method public setIcon(Lcom/android/quickstep/views/IconView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/SplitPlaceholderView;->mIcon:Lcom/android/quickstep/views/IconView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/quickstep/views/IconView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/IconView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/quickstep/views/SplitPlaceholderView;->mIcon:Lcom/android/quickstep/views/IconView;

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/SplitPlaceholderView;->mIcon:Lcom/android/quickstep/views/IconView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/IconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/IconView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    .line 6
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object p0, p0, Lcom/android/quickstep/views/SplitPlaceholderView;->mIcon:Lcom/android/quickstep/views/IconView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
