.class public Lcom/google/android/material/textfield/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/google/android/material/textfield/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/e;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->c:Lcom/google/android/material/textfield/e;

    iput-object p2, p0, Lcom/google/android/material/textfield/d;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/d;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/d;->c:Lcom/google/android/material/textfield/e;

    iget-object v1, v1, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/k;

    invoke-static {v1}, Lcom/google/android/material/textfield/k;->h(Lcom/google/android/material/textfield/k;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/d;->c:Lcom/google/android/material/textfield/e;

    iget-object p0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/k;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/material/textfield/k;->f(Lcom/google/android/material/textfield/k;Z)V

    return-void
.end method
