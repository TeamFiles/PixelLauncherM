.class public final Lv2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lv2/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv2/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv2/g0;
    .locals 4

    iget-object v0, p0, Lv2/f0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "config is not set"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    new-instance v0, Lv2/g0;

    sget-object v1, Lv2/x1;->f:Lv2/x1;

    iget-object v2, p0, Lv2/f0;->a:Ljava/lang/Object;

    iget-object p0, p0, Lv2/f0;->b:Lv2/o;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lv2/g0;-><init>(Lv2/x1;Ljava/lang/Object;Lv2/o;Lv2/e0;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lv2/f0;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv2/f0;->a:Ljava/lang/Object;

    return-object p0
.end method
