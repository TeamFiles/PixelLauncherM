.class public Lcom/google/android/material/textfield/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Lcom/google/android/material/textfield/z;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/z;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/w;->c:Lcom/google/android/material/textfield/z;

    iput-object p2, p0, Lcom/google/android/material/textfield/w;->b:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/w;->c:Lcom/google/android/material/textfield/z;

    invoke-static {p1}, Lcom/google/android/material/textfield/z;->k(Lcom/google/android/material/textfield/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/w;->c:Lcom/google/android/material/textfield/z;

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/z;->p(Lcom/google/android/material/textfield/z;Z)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/w;->c:Lcom/google/android/material/textfield/z;

    iget-object v0, p0, Lcom/google/android/material/textfield/w;->b:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/z;->q(Lcom/google/android/material/textfield/z;Landroid/widget/AutoCompleteTextView;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/w;->c:Lcom/google/android/material/textfield/z;

    invoke-static {p0}, Lcom/google/android/material/textfield/z;->r(Lcom/google/android/material/textfield/z;)V

    :cond_1
    return p2
.end method
