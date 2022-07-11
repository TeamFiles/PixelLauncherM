.class public final Lkotlin/collections/c;
.super Lkotlin/collections/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public c:I

.field public final d:Lkotlin/collections/d;

.field public final e:I


# direct methods
.method public constructor <init>(Lkotlin/collections/d;II)V
    .locals 1
    .param p1    # Lkotlin/collections/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "list"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    iput-object p1, p0, Lkotlin/collections/c;->d:Lkotlin/collections/d;

    iput p2, p0, Lkotlin/collections/c;->e:I

    .line 2
    sget-object v0, Lkotlin/collections/d;->b:Lkotlin/collections/b;

    invoke-virtual {p1}, Lkotlin/collections/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lkotlin/collections/b;->c(III)V

    sub-int/2addr p3, p2

    .line 3
    iput p3, p0, Lkotlin/collections/c;->c:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/d;->b:Lkotlin/collections/b;

    iget v1, p0, Lkotlin/collections/c;->c:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/b;->a(II)V

    .line 2
    iget-object v0, p0, Lkotlin/collections/c;->d:Lkotlin/collections/d;

    iget p0, p0, Lkotlin/collections/c;->e:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lkotlin/collections/d;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/c;->c:I

    return p0
.end method
