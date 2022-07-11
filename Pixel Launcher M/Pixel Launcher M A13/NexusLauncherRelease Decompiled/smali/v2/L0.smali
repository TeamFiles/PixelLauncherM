.class public Lv2/L0;
.super Lv2/P0;
.source "SourceFile"


# instance fields
.field public final f:Lv2/M0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLv2/M0;)V
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

    check-cast p1, Lv2/M0;

    iput-object p1, p0, Lv2/L0;->f:Lv2/M0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLv2/M0;Lv2/J0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv2/L0;-><init>(Ljava/lang/String;ZLv2/M0;)V

    return-void
.end method


# virtual methods
.method public f([B)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lv2/L0;->f:Lv2/M0;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/common/base/g;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p0, v0}, Lv2/M0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)[B
    .locals 0

    iget-object p0, p0, Lv2/L0;->f:Lv2/M0;

    invoke-interface {p0, p1}, Lv2/M0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/google/common/base/g;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method
