.class public LK2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/T;


# instance fields
.field public final synthetic a:LK2/k;


# direct methods
.method public constructor <init>(LK2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/e;->a:LK2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->K()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, LK2/d;

    invoke-direct {p2, p0, p1}, LK2/d;-><init>(LK2/e;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    iget-object p0, p0, LK2/e;->a:LK2/k;

    invoke-static {p0}, LK2/k;->g(LK2/k;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    if-ne p2, p0, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method
