.class public final Lv2/R0;
.super Lv2/P0;
.source "SourceFile"


# instance fields
.field public final f:Lv2/S0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLv2/S0;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lv2/P0;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lv2/J0;)V

    const-string p2, "-bin"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 4
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/w;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "marshaller"

    .line 5
    invoke-static {p3, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/S0;

    iput-object p1, p0, Lv2/R0;->f:Lv2/S0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLv2/S0;Lv2/J0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv2/R0;-><init>(Ljava/lang/String;ZLv2/S0;)V

    return-void
.end method


# virtual methods
.method public f([B)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv2/R0;->f:Lv2/S0;

    invoke-interface {p0, p1}, Lv2/S0;->b([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)[B
    .locals 0

    iget-object p0, p0, Lv2/R0;->f:Lv2/S0;

    invoke-interface {p0, p1}, Lv2/S0;->a(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
