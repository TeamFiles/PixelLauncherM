.class public Lcom/google/android/material/textfield/H;
.super Lcom/google/android/material/internal/z;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/material/textfield/M;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/M;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/H;->b:Lcom/google/android/material/textfield/M;

    invoke-direct {p0}, Lcom/google/android/material/internal/z;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/H;->b:Lcom/google/android/material/textfield/M;

    iget-object p1, p0, Lcom/google/android/material/textfield/A;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0}, Lcom/google/android/material/textfield/M;->e(Lcom/google/android/material/textfield/M;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
