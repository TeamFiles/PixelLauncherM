.class public Lcom/android/quickstep/views/SplitPlaceholderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final ALPHA_FLOAT:Landroid/util/FloatProperty;


# instance fields
.field private mIconView:Lcom/android/quickstep/views/IconView;


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
.method public getIconView()Lcom/android/quickstep/views/IconView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/SplitPlaceholderView;->mIconView:Lcom/android/quickstep/views/IconView;

    return-object p0
.end method

.method public setIconView(Lcom/android/quickstep/views/IconView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/SplitPlaceholderView;->mIconView:Lcom/android/quickstep/views/IconView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/quickstep/views/IconView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/IconView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/quickstep/views/SplitPlaceholderView;->mIconView:Lcom/android/quickstep/views/IconView;

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/SplitPlaceholderView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/IconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/IconView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/views/SplitPlaceholderView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {v0, p2, p2}, Lcom/android/quickstep/views/IconView;->setDrawableSize(II)V

    .line 6
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    .line 7
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget-object p0, p0, Lcom/android/quickstep/views/SplitPlaceholderView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
