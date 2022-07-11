.class public Landroidx/appcompat/widget/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/I0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/I0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/C0;->b:Landroidx/appcompat/widget/I0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/C0;->b:Landroidx/appcompat/widget/I0;

    iget-object p0, p0, Landroidx/appcompat/widget/I0;->d:Landroidx/appcompat/widget/t0;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t0;->i(Z)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
