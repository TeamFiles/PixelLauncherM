.class public abstract Lv2/E0;
.super Lv2/t0;
.source "SourceFile"


# static fields
.field public static final a:Lv2/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/D0;

    invoke-direct {v0}, Lv2/D0;-><init>()V

    invoke-static {v0}, Lv2/b1;->a(Ljava/lang/Object;)Lv2/b1;

    move-result-object v0

    sput-object v0, Lv2/E0;->a:Lv2/b1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv2/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public e(Ljava/util/Map;)Lv2/b1;
    .locals 0

    sget-object p0, Lv2/E0;->a:Lv2/b1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    invoke-virtual {p0}, Lv2/E0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "policy"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    invoke-virtual {p0}, Lv2/E0;->c()I

    move-result v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->b(Ljava/lang/String;I)Lcom/google/common/base/o;

    move-result-object v0

    invoke-virtual {p0}, Lv2/E0;->d()Z

    move-result p0

    const-string v1, "available"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->e(Ljava/lang/String;Z)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
