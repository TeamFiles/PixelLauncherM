.class public Le2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Le2/k;


# direct methods
.method public constructor <init>(Le2/k;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/j;->c:Le2/k;

    iput-wide p2, p0, Le2/j;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le2/j;->c:Le2/k;

    invoke-static {v0}, Le2/k;->a(Le2/k;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    iget-object v1, p0, Le2/j;->c:Le2/k;

    .line 2
    invoke-static {v1}, Le2/k;->c(Le2/k;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Le2/j;->b:J

    invoke-static {v3, v4}, Le2/l;->c(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->M0(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Le2/j;->c:Le2/k;

    invoke-virtual {p0}, Le2/k;->e()V

    return-void
.end method
