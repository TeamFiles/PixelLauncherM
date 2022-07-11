.class public Lcom/google/common/collect/L;
.super Lcom/google/common/collect/a;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/common/collect/a;-><init>(II)V

    iput-object p1, p0, Lcom/google/common/collect/L;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/L;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
