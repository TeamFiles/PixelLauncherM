.class public Lcom/google/android/material/textfield/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Lcom/google/android/material/textfield/u;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/u;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/t;->c:Lcom/google/android/material/textfield/u;

    iput-object p2, p0, Lcom/google/android/material/textfield/t;->b:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->b:Landroid/widget/AutoCompleteTextView;

    iget-object p0, p0, Lcom/google/android/material/textfield/t;->c:Lcom/google/android/material/textfield/u;

    iget-object p0, p0, Lcom/google/android/material/textfield/u;->a:Lcom/google/android/material/textfield/z;

    invoke-static {p0}, Lcom/google/android/material/textfield/z;->g(Lcom/google/android/material/textfield/z;)Landroid/text/TextWatcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
