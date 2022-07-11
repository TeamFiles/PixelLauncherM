.class public final Lv2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv2/d;

.field public b:Lv2/i;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv2/d;->b:Lv2/d;

    iput-object v0, p0, Lv2/v;->a:Lv2/d;

    sget-object v0, Lv2/i;->k:Lv2/i;

    iput-object v0, p0, Lv2/v;->b:Lv2/i;

    return-void
.end method


# virtual methods
.method public a()Lv2/w;
    .locals 4

    new-instance v0, Lv2/w;

    iget-object v1, p0, Lv2/v;->a:Lv2/d;

    iget-object v2, p0, Lv2/v;->b:Lv2/i;

    iget v3, p0, Lv2/v;->c:I

    iget-boolean p0, p0, Lv2/v;->d:Z

    invoke-direct {v0, v1, v2, v3, p0}, Lv2/w;-><init>(Lv2/d;Lv2/i;IZ)V

    return-object v0
.end method

.method public b(Lv2/i;)Lv2/v;
    .locals 1

    const-string v0, "callOptions cannot be null"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/i;

    iput-object p1, p0, Lv2/v;->b:Lv2/i;

    return-object p0
.end method

.method public c(Z)Lv2/v;
    .locals 0

    iput-boolean p1, p0, Lv2/v;->d:Z

    return-object p0
.end method

.method public d(I)Lv2/v;
    .locals 0

    iput p1, p0, Lv2/v;->c:I

    return-object p0
.end method

.method public e(Lv2/d;)Lv2/v;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "transportAttrs cannot be null"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/d;

    iput-object p1, p0, Lv2/v;->a:Lv2/d;

    return-object p0
.end method
