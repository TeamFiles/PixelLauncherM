.class public LR2/n;
.super LR2/p;
.source "SourceFile"


# instance fields
.field public b:I

.field public final c:I

.field public final synthetic d:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    iput-object p1, p0, LR2/n;->d:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, LR2/p;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR2/n;->b:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    iput p1, p0, LR2/n;->c:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 2

    .line 1
    iget v0, p0, LR2/n;->b:I

    .line 2
    iget v1, p0, LR2/n;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, LR2/n;->b:I

    .line 4
    iget-object p0, p0, LR2/n;->d:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->o(I)B

    move-result p0

    return p0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LR2/n;->b:I

    iget p0, p0, LR2/n;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
