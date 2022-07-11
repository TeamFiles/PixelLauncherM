.class public Lcom/android/launcher3/widget/picker/WidgetsListTableView;
.super Landroid/widget/TableLayout;
.source "SourceFile"


# instance fields
.field public mListDrawableState:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableView;->mListDrawableState:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TableLayout;->onCreateDrawableState(I)[I

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->mStateSet:[I

    array-length v0, v0

    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TableLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableView;->mListDrawableState:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->mStateSet:[I

    invoke-static {p1, p0}, Landroid/widget/TableLayout;->mergeDrawableStates([I[I)[I

    return-object p1
.end method

.method public setListDrawableState(Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableView;->mListDrawableState:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableView;->mListDrawableState:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TableLayout;->refreshDrawableState()V

    return-void
.end method
