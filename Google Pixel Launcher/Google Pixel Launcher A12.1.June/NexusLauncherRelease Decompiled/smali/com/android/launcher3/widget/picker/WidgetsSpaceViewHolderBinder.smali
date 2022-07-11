.class public Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/recyclerview/ViewHolderBinder;


# instance fields
.field public final mEmptySpaceHeightProvider:Ljava/util/function/IntSupplier;


# direct methods
.method public constructor <init>(Ljava/util/function/IntSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder;->mEmptySpaceHeightProvider:Ljava/util/function/IntSupplier;

    return-void
.end method


# virtual methods
.method public bindViewHolder(Landroidx/recyclerview/widget/F0;Lcom/android/launcher3/widget/model/WidgetListSpaceEntry;ILjava/util/List;)V
    .locals 0

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder;->mEmptySpaceHeightProvider:Ljava/util/function/IntSupplier;

    invoke-interface {p0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;->setFixedHeight(I)Z

    return-void
.end method

.method public bridge synthetic bindViewHolder(Landroidx/recyclerview/widget/F0;Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/android/launcher3/widget/model/WidgetListSpaceEntry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder;->bindViewHolder(Landroidx/recyclerview/widget/F0;Lcom/android/launcher3/widget/model/WidgetListSpaceEntry;ILjava/util/List;)V

    return-void
.end method

.method public newViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/F0;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$1;

    new-instance v1, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$1;)V

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$1;-><init>(Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder;Landroid/view/View;)V

    return-object v0
.end method
