.class public Lg/j;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final synthetic d:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic e:Lg/q;

.field public final synthetic f:Lg/n;


# direct methods
.method public constructor <init>(Lg/n;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Lg/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/j;->f:Lg/n;

    iput-object p5, p0, Lg/j;->d:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p6, p0, Lg/j;->e:Lg/q;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p2

    .line 3
    iget-object p3, p1, Lg/n;->L:Ljava/lang/String;

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lg/j;->b:I

    .line 4
    iget-object p1, p1, Lg/n;->M:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lg/j;->c:I

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    const p2, 0x1020014

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    .line 2
    iget p2, p0, Lg/j;->b:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lg/j;->d:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    iget p0, p0, Lg/j;->c:I

    .line 4
    invoke-interface {p3, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lg/j;->f:Lg/n;

    iget-object p1, p1, Lg/n;->b:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lg/j;->e:Lg/q;

    iget p0, p0, Lg/q;->M:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
