.class public LV2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:I

.field public final synthetic c:Lkotlin/collections/d;


# direct methods
.method public constructor <init>(Lkotlin/collections/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV2/a;->c:Lkotlin/collections/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, LV2/a;->b:I

    return p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, LV2/a;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LV2/a;->b:I

    iget-object p0, p0, LV2/a;->c:Lkotlin/collections/d;

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LV2/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LV2/a;->c:Lkotlin/collections/d;

    iget v1, p0, LV2/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LV2/a;->b:I

    invoke-virtual {v0, v1}, Lkotlin/collections/d;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
