.class public Lcom/google/common/collect/C0;
.super Lcom/google/common/collect/E0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/common/collect/D0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/D0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/C0;->b:Lcom/google/common/collect/D0;

    invoke-direct {p0}, Lcom/google/common/collect/E0;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/C0;->b:Lcom/google/common/collect/D0;

    invoke-virtual {p0}, Lcom/google/common/collect/D0;->e()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/C0;->b:Lcom/google/common/collect/D0;

    return-object p0
.end method
