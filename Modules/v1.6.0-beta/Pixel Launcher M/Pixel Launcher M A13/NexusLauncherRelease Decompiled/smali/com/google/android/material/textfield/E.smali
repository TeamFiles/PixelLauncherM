.class public Lcom/google/android/material/textfield/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/textfield/F;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/F;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/E;->b:Lcom/google/android/material/textfield/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    if-gez p3, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/E;->b:Lcom/google/android/material/textfield/F;

    invoke-static {p1}, Lcom/google/android/material/textfield/F;->a(Lcom/google/android/material/textfield/F;)Landroidx/appcompat/widget/J0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/J0;->t()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/E;->b:Lcom/google/android/material/textfield/F;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/E;->b:Lcom/google/android/material/textfield/F;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/F;->b(Lcom/google/android/material/textfield/F;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/E;->b:Lcom/google/android/material/textfield/F;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    if-gez p3, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/E;->b:Lcom/google/android/material/textfield/F;

    invoke-static {p1}, Lcom/google/android/material/textfield/F;->a(Lcom/google/android/material/textfield/F;)Landroidx/appcompat/widget/J0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/J0;->w()Landroid/view/View;

    move-result-object p2

    iget-object p1, p0, Lcom/google/android/material/textfield/E;->b:Lcom/google/android/material/textfield/F;

    invoke-static {p1}, Lcom/google/android/material/textfield/F;->a(Lcom/google/android/material/textfield/F;)Landroidx/appcompat/widget/J0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/J0;->v()I

    move-result p3

    iget-object p1, p0, Lcom/google/android/material/textfield/E;->b:Lcom/google/android/material/textfield/F;

    invoke-static {p1}, Lcom/google/android/material/textfield/F;->a(Lcom/google/android/material/textfield/F;)Landroidx/appcompat/widget/J0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/J0;->u()J

    move-result-wide p4

    :cond_2
    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    iget-object p1, p0, Lcom/google/android/material/textfield/E;->b:Lcom/google/android/material/textfield/F;

    invoke-static {p1}, Lcom/google/android/material/textfield/F;->a(Lcom/google/android/material/textfield/F;)Landroidx/appcompat/widget/J0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/J0;->h()Landroid/widget/ListView;

    move-result-object v1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_3
    iget-object p0, p0, Lcom/google/android/material/textfield/E;->b:Lcom/google/android/material/textfield/F;

    invoke-static {p0}, Lcom/google/android/material/textfield/F;->a(Lcom/google/android/material/textfield/F;)Landroidx/appcompat/widget/J0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->dismiss()V

    return-void
.end method
