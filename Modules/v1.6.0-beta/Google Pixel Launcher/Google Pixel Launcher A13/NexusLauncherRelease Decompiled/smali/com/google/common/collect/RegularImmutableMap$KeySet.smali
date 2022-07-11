.class final Lcom/google/common/collect/RegularImmutableMap$KeySet;
.super Lcom/google/common/collect/ImmutableSet;
.source "SourceFile"


# instance fields
.field public final transient d:Lcom/google/common/collect/ImmutableMap;

.field public final transient e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->d:Lcom/google/common/collect/ImmutableMap;

    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->d:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f([Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList;->f([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;->o()Lcom/google/common/collect/h1;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o()Lcom/google/common/collect/h1;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/h1;

    move-result-object p0

    return-object p0
.end method

.method public p()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->d:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
