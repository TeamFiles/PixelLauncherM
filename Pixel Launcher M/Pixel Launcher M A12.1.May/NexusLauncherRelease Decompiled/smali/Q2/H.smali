.class public final LQ2/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ2/H;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, LQ2/H;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LQ2/H;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, LQ2/H;

    .line 3
    iget-object v0, p0, LQ2/H;->a:Ljava/lang/Object;

    iget-object v2, p1, LQ2/H;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    iget p0, p0, LQ2/H;->b:I

    iget p1, p1, LQ2/H;->b:I

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/H;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget p0, p0, LQ2/H;->b:I

    add-int/2addr v0, p0

    return v0
.end method
