.class public Landroidx/appcompat/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/l;

.field public final synthetic c:Landroidx/appcompat/app/i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/i;Landroidx/appcompat/app/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g;->c:Landroidx/appcompat/app/i;

    iput-object p2, p0, Landroidx/appcompat/app/g;->b:Landroidx/appcompat/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/g;->c:Landroidx/appcompat/app/i;

    iget-object p1, p1, Landroidx/appcompat/app/i;->x:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Landroidx/appcompat/app/g;->b:Landroidx/appcompat/app/l;

    iget-object p2, p2, Landroidx/appcompat/app/l;->b:Landroidx/appcompat/app/S;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Landroidx/appcompat/app/g;->c:Landroidx/appcompat/app/i;

    iget-boolean p1, p1, Landroidx/appcompat/app/i;->H:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/g;->b:Landroidx/appcompat/app/l;

    iget-object p0, p0, Landroidx/appcompat/app/l;->b:Landroidx/appcompat/app/S;

    invoke-virtual {p0}, Landroidx/appcompat/app/S;->dismiss()V

    :cond_0
    return-void
.end method
