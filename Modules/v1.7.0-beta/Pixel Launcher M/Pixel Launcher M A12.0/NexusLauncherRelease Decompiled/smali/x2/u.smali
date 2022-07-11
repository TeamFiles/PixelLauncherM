.class public Lx2/u;
.super Lk2/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lx2/y;


# direct methods
.method public constructor <init>(Lx2/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/u;->b:Lx2/y;

    invoke-direct {p0}, Lk2/u;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lx2/u;->b:Lx2/y;

    invoke-static {p0}, Lx2/y;->d(Lx2/y;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/TimeModel;->q(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object p0, p0, Lx2/u;->b:Lx2/y;

    invoke-static {p0}, Lx2/y;->d(Lx2/y;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/TimeModel;->q(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
