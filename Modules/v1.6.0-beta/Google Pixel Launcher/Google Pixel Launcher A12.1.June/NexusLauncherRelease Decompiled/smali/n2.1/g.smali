.class public Ln2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/a;


# instance fields
.field public final synthetic a:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/g;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Ln2/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln2/g;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/g;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(Lcom/google/android/material/button/MaterialButtonToggleGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln2/g;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(Lcom/google/android/material/button/MaterialButtonToggleGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ln2/g;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(Lcom/google/android/material/button/MaterialButtonToggleGroup;I)I

    .line 4
    :cond_2
    iget-object v0, p0, Ln2/g;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Ln2/g;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 6
    :cond_3
    iget-object p0, p0, Ln2/g;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
