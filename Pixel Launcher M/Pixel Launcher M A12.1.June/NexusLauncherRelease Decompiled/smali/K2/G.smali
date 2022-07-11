.class public LK2/G;
.super Lz2/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:LK2/L;


# direct methods
.method public constructor <init>(LK2/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/G;->b:LK2/L;

    invoke-direct {p0}, Lz2/u;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p0, p0, LK2/G;->b:LK2/L;

    iget-object p1, p0, LK2/A;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0}, LK2/L;->e(LK2/L;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
