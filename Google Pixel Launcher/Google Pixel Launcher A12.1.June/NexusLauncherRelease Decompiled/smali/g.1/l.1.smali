.class public Lg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic c:Lg/q;

.field public final synthetic d:Lg/n;


# direct methods
.method public constructor <init>(Lg/n;Landroidx/appcompat/app/AlertController$RecycleListView;Lg/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/l;->d:Lg/n;

    iput-object p2, p0, Lg/l;->b:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, Lg/l;->c:Lg/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/l;->d:Lg/n;

    iget-object p1, p1, Lg/n;->F:[Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lg/l;->b:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    .line 3
    :cond_0
    iget-object p1, p0, Lg/l;->d:Lg/n;

    iget-object p1, p1, Lg/n;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Lg/l;->c:Lg/q;

    iget-object p2, p2, Lg/q;->b:Lg/Z;

    iget-object p0, p0, Lg/l;->b:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 4
    invoke-virtual {p0, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p0

    .line 5
    invoke-interface {p1, p2, p3, p0}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
