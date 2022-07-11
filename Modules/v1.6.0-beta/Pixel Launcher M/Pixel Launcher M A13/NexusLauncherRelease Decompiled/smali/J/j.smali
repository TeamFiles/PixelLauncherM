.class public abstract LJ/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/f;


# instance fields
.field public final a:LJ/i;


# direct methods
.method public constructor <init>(LJ/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/j;->a:LJ/i;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b(Ljava/lang/CharSequence;II)Z
    .locals 1

    iget-object v0, p0, LJ/j;->a:LJ/i;

    invoke-interface {v0, p1, p2, p3}, LJ/i;->a(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, LJ/j;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p2
.end method

.method public isRtl(Ljava/lang/CharSequence;II)Z
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-object v0, p0, LJ/j;->a:LJ/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJ/j;->a()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LJ/j;->b(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
