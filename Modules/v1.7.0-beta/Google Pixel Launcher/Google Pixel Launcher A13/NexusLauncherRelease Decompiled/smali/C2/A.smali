.class public final LC2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# static fields
.field public static final b:LC2/A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LC2/A;

    invoke-direct {v0}, LC2/A;-><init>()V

    sput-object v0, LC2/A;->b:LC2/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, LC2/A;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Ljava/lang/Void;
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public d()Ljava/lang/Void;
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public e(Ljava/lang/Void;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasNext()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LC2/A;->c()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public nextIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LC2/A;->d()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public previousIndex()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, LC2/A;->e(Ljava/lang/Void;)V

    return-void
.end method
