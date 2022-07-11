.class public final LC2/d;
.super LC2/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final c:LC2/e;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(LC2/e;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LC2/e;-><init>()V

    iput-object p1, p0, LC2/d;->c:LC2/e;

    iput p2, p0, LC2/d;->d:I

    sget-object v0, LC2/e;->b:LC2/a;

    invoke-virtual {p1}, Lkotlin/collections/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, LC2/a;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LC2/d;->e:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 0

    iget p0, p0, LC2/d;->e:I

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, LC2/e;->b:LC2/a;

    iget v1, p0, LC2/d;->e:I

    invoke-virtual {v0, p1, v1}, LC2/a;->a(II)V

    iget-object v0, p0, LC2/d;->c:LC2/e;

    iget p0, p0, LC2/d;->d:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, LC2/e;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
