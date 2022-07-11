.class public Lcom/google/common/collect/v;
.super Lcom/google/common/collect/z;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/v;->f:Lcom/google/common/collect/CompactHashMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/z;-><init>(Lcom/google/common/collect/CompactHashMap;Lcom/google/common/collect/v;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/v;->f:Lcom/google/common/collect/CompactHashMap;

    invoke-static {p0, p1}, Lcom/google/common/collect/CompactHashMap;->b(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
