.class public Lcom/google/android/material/textfield/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/z;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/z;

    invoke-static {v0}, Lcom/google/android/material/textfield/z;->r(Lcom/google/android/material/textfield/z;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/z;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/material/textfield/z;->o(Lcom/google/android/material/textfield/z;Z)V

    return-void
.end method
