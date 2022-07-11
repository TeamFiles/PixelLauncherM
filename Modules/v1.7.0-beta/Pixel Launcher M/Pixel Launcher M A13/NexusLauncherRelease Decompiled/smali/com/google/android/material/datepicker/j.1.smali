.class public Lcom/google/android/material/datepicker/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/k;

    iput-wide p2, p0, Lcom/google/android/material/datepicker/j;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/k;

    invoke-static {v0}, Lcom/google/android/material/datepicker/k;->a(Lcom/google/android/material/datepicker/k;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/k;

    invoke-static {v1}, Lcom/google/android/material/datepicker/k;->c(Lcom/google/android/material/datepicker/k;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/material/datepicker/j;->b:J

    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/l;->c(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->P0(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/k;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->e()V

    return-void
.end method
