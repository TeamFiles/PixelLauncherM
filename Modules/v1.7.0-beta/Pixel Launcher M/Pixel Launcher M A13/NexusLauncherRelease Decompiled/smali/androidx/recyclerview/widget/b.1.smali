.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/recyclerview/widget/b;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/b;->b:I

    iput p3, p0, Landroidx/recyclerview/widget/b;->d:I

    iput-object p4, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget p0, p0, Landroidx/recyclerview/widget/b;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const-string p0, "??"

    return-object p0

    :cond_0
    const-string p0, "mv"

    return-object p0

    :cond_1
    const-string p0, "up"

    return-object p0

    :cond_2
    const-string p0, "rm"

    return-object p0

    :cond_3
    const-string p0, "add"

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/recyclerview/widget/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/b;

    iget v1, p0, Landroidx/recyclerview/widget/b;->a:I

    iget v3, p1, Landroidx/recyclerview/widget/b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/b;->d:I

    iget v3, p0, Landroidx/recyclerview/widget/b;->b:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v0, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/b;->d:I

    iget v3, p1, Landroidx/recyclerview/widget/b;->b:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/b;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/b;->d:I

    if-ne v1, v3, :cond_3

    return v0

    :cond_3
    iget v1, p0, Landroidx/recyclerview/widget/b;->d:I

    iget v3, p1, Landroidx/recyclerview/widget/b;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/recyclerview/widget/b;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/b;->b:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    if-eqz p0, :cond_6

    iget-object p1, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_6
    iget-object p0, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/recyclerview/widget/b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/recyclerview/widget/b;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",p:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
