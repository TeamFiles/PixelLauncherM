.class public Lcom/android/launcher3/widget/picker/WidgetsListAdapter$1;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$1;->this$0:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/B0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/h0;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/B0;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/n0;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/n0;->b()I

    move-result p3

    .line 3
    sget p4, Lcom/android/launcher3/R$id;->tag_widget_entry:I

    .line 4
    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry$Header;

    .line 5
    iget p4, p1, Landroid/graphics/Rect;->top:I

    if-lez p3, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$1;->this$0:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->access$000(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p4, p0

    iput p4, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
