.class public LK2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:LK2/E;


# direct methods
.method public constructor <init>(LK2/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/D;->b:LK2/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    if-gez p3, :cond_0

    .line 1
    iget-object p1, p0, LK2/D;->b:LK2/E;

    .line 2
    invoke-static {p1}, LK2/E;->a(LK2/E;)Landroidx/appcompat/widget/I0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/I0;->u()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LK2/D;->b:LK2/E;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, LK2/D;->b:LK2/E;

    invoke-static {v0, p1}, LK2/E;->b(LK2/E;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, LK2/D;->b:LK2/E;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    if-gez p3, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, LK2/D;->b:LK2/E;

    invoke-static {p1}, LK2/E;->a(LK2/E;)Landroidx/appcompat/widget/I0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/I0;->x()Landroid/view/View;

    move-result-object p2

    .line 6
    iget-object p1, p0, LK2/D;->b:LK2/E;

    invoke-static {p1}, LK2/E;->a(LK2/E;)Landroidx/appcompat/widget/I0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/I0;->w()I

    move-result p3

    .line 7
    iget-object p1, p0, LK2/D;->b:LK2/E;

    invoke-static {p1}, LK2/E;->a(LK2/E;)Landroidx/appcompat/widget/I0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/I0;->v()J

    move-result-wide p4

    :cond_2
    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 8
    iget-object p1, p0, LK2/D;->b:LK2/E;

    .line 9
    invoke-static {p1}, LK2/E;->a(LK2/E;)Landroidx/appcompat/widget/I0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/I0;->e()Landroid/widget/ListView;

    move-result-object v1

    .line 10
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 11
    :cond_3
    iget-object p0, p0, LK2/D;->b:LK2/E;

    invoke-static {p0}, LK2/E;->a(LK2/E;)Landroidx/appcompat/widget/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/I0;->dismiss()V

    return-void
.end method
