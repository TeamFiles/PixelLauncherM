.class public final Lcom/android/launcher3/widget/picker/WidgetsListLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public mOnContentChangeListener:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$OnContentChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayoutCompleted(Landroidx/recyclerview/widget/B0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/B0;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListLayoutManager;->mOnContentChangeListener:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$OnContentChangeListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$OnContentChangeListener;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public setOnContentChangeListener(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$OnContentChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListLayoutManager;->mOnContentChangeListener:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$OnContentChangeListener;

    return-void
.end method
