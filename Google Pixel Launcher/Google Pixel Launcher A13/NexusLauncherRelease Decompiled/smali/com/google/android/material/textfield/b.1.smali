.class public Lcom/google/android/material/textfield/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/textfield/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/k;

    invoke-static {p0}, Lcom/google/android/material/textfield/k;->e(Lcom/google/android/material/textfield/k;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/k;->f(Lcom/google/android/material/textfield/k;Z)V

    return-void
.end method
