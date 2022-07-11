.class public Lcom/google/common/collect/m;
.super Lcom/google/common/collect/O0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/common/collect/o;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/m;->b:Lcom/google/common/collect/o;

    invoke-direct {p0}, Lcom/google/common/collect/O0;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Lcom/google/common/collect/N0;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/m;->b:Lcom/google/common/collect/o;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/m;->b:Lcom/google/common/collect/o;

    invoke-virtual {p0}, Lcom/google/common/collect/o;->g()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
