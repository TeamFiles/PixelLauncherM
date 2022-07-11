.class public Landroidx/appcompat/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic c:Landroidx/appcompat/app/l;

.field public final synthetic d:Landroidx/appcompat/app/i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/i;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/h;->d:Landroidx/appcompat/app/i;

    iput-object p2, p0, Landroidx/appcompat/app/h;->b:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, Landroidx/appcompat/app/h;->c:Landroidx/appcompat/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/h;->d:Landroidx/appcompat/app/i;

    iget-object p1, p1, Landroidx/appcompat/app/i;->F:[Z

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/appcompat/app/h;->b:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/h;->d:Landroidx/appcompat/app/i;

    iget-object p1, p1, Landroidx/appcompat/app/i;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Landroidx/appcompat/app/h;->c:Landroidx/appcompat/app/l;

    iget-object p2, p2, Landroidx/appcompat/app/l;->b:Landroidx/appcompat/app/S;

    iget-object p0, p0, Landroidx/appcompat/app/h;->b:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {p0, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p0

    invoke-interface {p1, p2, p3, p0}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
