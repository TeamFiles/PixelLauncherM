.class public final Lv2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv2/d;

.field public final b:Lv2/i;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lv2/d;Lv2/i;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transportAttrs"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/d;

    iput-object p1, p0, Lv2/w;->a:Lv2/d;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/i;

    iput-object p1, p0, Lv2/w;->b:Lv2/i;

    iput p3, p0, Lv2/w;->c:I

    iput-boolean p4, p0, Lv2/w;->d:Z

    return-void
.end method

.method public static a()Lv2/v;
    .locals 1

    new-instance v0, Lv2/v;

    invoke-direct {v0}, Lv2/v;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lv2/v;
    .locals 2

    new-instance v0, Lv2/v;

    invoke-direct {v0}, Lv2/v;-><init>()V

    iget-object v1, p0, Lv2/w;->b:Lv2/i;

    invoke-virtual {v0, v1}, Lv2/v;->b(Lv2/i;)Lv2/v;

    move-result-object v0

    iget-object v1, p0, Lv2/w;->a:Lv2/d;

    invoke-virtual {v0, v1}, Lv2/v;->e(Lv2/d;)Lv2/v;

    move-result-object v0

    iget v1, p0, Lv2/w;->c:I

    invoke-virtual {v0, v1}, Lv2/v;->d(I)Lv2/v;

    move-result-object v0

    iget-boolean p0, p0, Lv2/w;->d:Z

    invoke-virtual {v0, p0}, Lv2/v;->c(Z)Lv2/v;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/w;->a:Lv2/d;

    const-string v2, "transportAttrs"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/w;->b:Lv2/i;

    const-string v2, "callOptions"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget v1, p0, Lv2/w;->c:I

    const-string v2, "previousAttempts"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->b(Ljava/lang/String;I)Lcom/google/common/base/o;

    move-result-object v0

    iget-boolean p0, p0, Lv2/w;->d:Z

    const-string v1, "isTransparentRetry"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->e(Ljava/lang/String;Z)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
