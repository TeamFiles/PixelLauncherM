.class Lcom/google/common/collect/ImmutableList$SubList;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# instance fields
.field public final transient d:I

.field public final transient e:I

.field public final synthetic this$0:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    iput p2, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:I

    iput p3, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:I

    invoke-static {p1, v0}, Lcom/google/common/base/w;->m(II)I

    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    iget p0, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->h()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->k()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->k()I

    move-result v0

    iget p0, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:I

    return p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList$SubList;->y(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public y(II)Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/w;->t(III)V

    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    iget p0, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->y(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
