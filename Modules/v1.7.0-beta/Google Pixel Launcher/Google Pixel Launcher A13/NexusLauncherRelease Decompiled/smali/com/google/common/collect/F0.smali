.class public Lcom/google/common/collect/F0;
.super Lcom/google/common/collect/E0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/common/collect/G0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/G0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/F0;->b:Lcom/google/common/collect/G0;

    invoke-direct {p0}, Lcom/google/common/collect/E0;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/F0;->b:Lcom/google/common/collect/G0;

    invoke-virtual {p0}, Lcom/google/common/collect/G0;->a()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/F0;->b:Lcom/google/common/collect/G0;

    return-object p0
.end method
