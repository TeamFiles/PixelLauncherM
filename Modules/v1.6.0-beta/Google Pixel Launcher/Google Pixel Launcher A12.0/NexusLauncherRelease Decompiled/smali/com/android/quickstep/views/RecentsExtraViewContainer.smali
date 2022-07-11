.class public Lcom/android/quickstep/views/RecentsExtraViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mScrollable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsExtraViewContainer;->mScrollable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsExtraViewContainer;->mScrollable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsExtraViewContainer;->mScrollable:Z

    return-void
.end method


# virtual methods
.method public isScrollable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsExtraViewContainer;->mScrollable:Z

    return p0
.end method

.method public setScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsExtraViewContainer;->mScrollable:Z

    return-void
.end method
