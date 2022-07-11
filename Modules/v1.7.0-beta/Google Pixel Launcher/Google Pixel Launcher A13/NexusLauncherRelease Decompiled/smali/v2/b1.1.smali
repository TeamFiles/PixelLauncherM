.class public final Lv2/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv2/x1;

.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv2/b1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lv2/b1;->a:Lv2/x1;

    return-void
.end method

.method public constructor <init>(Lv2/x1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv2/b1;->b:Ljava/lang/Object;

    const-string v0, "status"

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/x1;

    iput-object v0, p0, Lv2/b1;->a:Lv2/x1;

    .line 7
    invoke-virtual {p1}, Lv2/x1;->p()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "cannot use OK status: %s"

    invoke-static {p0, v0, p1}, Lcom/google/common/base/w;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lv2/b1;
    .locals 1

    new-instance v0, Lv2/b1;

    invoke-direct {v0, p0}, Lv2/b1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lv2/x1;)Lv2/b1;
    .locals 1

    new-instance v0, Lv2/b1;

    invoke-direct {v0, p0}, Lv2/b1;-><init>(Lv2/x1;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv2/b1;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public d()Lv2/x1;
    .locals 0

    iget-object p0, p0, Lv2/b1;->a:Lv2/x1;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lv2/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lv2/b1;

    iget-object v2, p0, Lv2/b1;->a:Lv2/x1;

    iget-object v3, p1, Lv2/b1;->a:Lv2/x1;

    invoke-static {v2, v3}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lv2/b1;->b:Ljava/lang/Object;

    iget-object p1, p1, Lv2/b1;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lv2/b1;->a:Lv2/x1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lv2/b1;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/common/base/r;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv2/b1;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object p0, p0, Lv2/b1;->b:Ljava/lang/Object;

    const-string v1, "config"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object p0, p0, Lv2/b1;->a:Lv2/x1;

    const-string v1, "error"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
