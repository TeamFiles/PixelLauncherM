.class public Lcom/google/android/material/textfield/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Lcom/google/android/material/textfield/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/p;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/n;->c:Lcom/google/android/material/textfield/p;

    iput-object p2, p0, Lcom/google/android/material/textfield/n;->b:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/n;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/n;->c:Lcom/google/android/material/textfield/p;

    iget-object v1, v1, Lcom/google/android/material/textfield/p;->b:Lcom/google/android/material/textfield/z;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/z;->o(Lcom/google/android/material/textfield/z;Z)V

    iget-object p0, p0, Lcom/google/android/material/textfield/n;->c:Lcom/google/android/material/textfield/p;

    iget-object p0, p0, Lcom/google/android/material/textfield/p;->b:Lcom/google/android/material/textfield/z;

    invoke-static {p0, v0}, Lcom/google/android/material/textfield/z;->p(Lcom/google/android/material/textfield/z;Z)Z

    return-void
.end method
