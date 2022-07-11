.class public LR2/t1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements LR2/s0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final b:LR2/s0;


# direct methods
.method public constructor <init>(LR2/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, LR2/t1;->b:LR2/s0;

    return-void
.end method

.method public static synthetic h(LR2/t1;)LR2/s0;
    .locals 0

    .line 1
    iget-object p0, p0, LR2/t1;->b:LR2/s0;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public d()LR2/s0;
    .locals 0

    return-object p0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LR2/t1;->b:LR2/s0;

    invoke-interface {p0, p1}, LR2/s0;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LR2/t1;->b:LR2/s0;

    invoke-interface {p0}, LR2/s0;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR2/t1;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LR2/t1;->b:LR2/s0;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LR2/s1;

    invoke-direct {v0, p0}, LR2/s1;-><init>(LR2/t1;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, LR2/r1;

    invoke-direct {v0, p0, p1}, LR2/r1;-><init>(LR2/t1;I)V

    return-object v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, LR2/t1;->b:LR2/s0;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
