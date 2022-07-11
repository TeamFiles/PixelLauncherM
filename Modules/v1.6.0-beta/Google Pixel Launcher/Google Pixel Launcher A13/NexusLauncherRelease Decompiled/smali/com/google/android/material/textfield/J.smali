.class public Lcom/google/android/material/textfield/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/google/android/material/textfield/K;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/K;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/J;->c:Lcom/google/android/material/textfield/K;

    iput-object p2, p0, Lcom/google/android/material/textfield/J;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/J;->b:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/google/android/material/textfield/J;->c:Lcom/google/android/material/textfield/K;

    iget-object p0, p0, Lcom/google/android/material/textfield/K;->a:Lcom/google/android/material/textfield/M;

    invoke-static {p0}, Lcom/google/android/material/textfield/M;->f(Lcom/google/android/material/textfield/M;)Landroid/text/TextWatcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
