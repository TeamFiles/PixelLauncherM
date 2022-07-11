.class public Lv2/G;
.super Lk2/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lv2/L;


# direct methods
.method public constructor <init>(Lv2/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/G;->b:Lv2/L;

    invoke-direct {p0}, Lk2/u;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/G;->b:Lv2/L;

    iget-object p1, p0, Lv2/A;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0}, Lv2/L;->e(Lv2/L;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
