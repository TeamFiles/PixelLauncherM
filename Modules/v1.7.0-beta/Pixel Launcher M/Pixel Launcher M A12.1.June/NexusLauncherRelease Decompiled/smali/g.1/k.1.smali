.class public Lg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lg/q;

.field public final synthetic c:Lg/n;


# direct methods
.method public constructor <init>(Lg/n;Lg/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/k;->c:Lg/n;

    iput-object p2, p0, Lg/k;->b:Lg/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/k;->c:Lg/n;

    iget-object p1, p1, Lg/n;->x:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lg/k;->b:Lg/q;

    iget-object p2, p2, Lg/q;->b:Lg/Z;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    iget-object p1, p0, Lg/k;->c:Lg/n;

    iget-boolean p1, p1, Lg/n;->H:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lg/k;->b:Lg/q;

    iget-object p0, p0, Lg/q;->b:Lg/Z;

    invoke-virtual {p0}, Lg/Z;->dismiss()V

    :cond_0
    return-void
.end method
