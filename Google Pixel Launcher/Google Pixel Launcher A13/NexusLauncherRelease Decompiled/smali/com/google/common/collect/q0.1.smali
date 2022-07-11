.class public final Lcom/google/common/collect/q0;
.super Lcom/google/common/collect/g0;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/q0;->j:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/g0;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/g0;->d()Lcom/google/common/collect/z0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/z0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
