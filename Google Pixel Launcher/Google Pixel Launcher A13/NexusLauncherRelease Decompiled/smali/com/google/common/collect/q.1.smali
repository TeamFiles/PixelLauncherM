.class public final Lcom/google/common/collect/q;
.super Lcom/google/common/collect/D0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/common/collect/r;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/q;->e:Lcom/google/common/collect/r;

    invoke-direct {p0}, Lcom/google/common/collect/D0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/r;Lcom/google/common/collect/p;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/q;-><init>(Lcom/google/common/collect/r;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/q;->e:Lcom/google/common/collect/r;

    invoke-virtual {p0}, Lcom/google/common/collect/r;->b()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/NavigableMap;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/q;->e:Lcom/google/common/collect/r;

    return-object p0
.end method
