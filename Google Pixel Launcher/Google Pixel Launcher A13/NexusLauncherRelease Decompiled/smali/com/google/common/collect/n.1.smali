.class public Lcom/google/common/collect/n;
.super Lcom/google/common/collect/m;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic c:Lcom/google/common/collect/o;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/n;->c:Lcom/google/common/collect/o;

    invoke-direct {p0, p1}, Lcom/google/common/collect/m;-><init>(Lcom/google/common/collect/o;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/Z0;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Z0;->b(Ljava/util/Set;)I

    move-result p0

    return p0
.end method
