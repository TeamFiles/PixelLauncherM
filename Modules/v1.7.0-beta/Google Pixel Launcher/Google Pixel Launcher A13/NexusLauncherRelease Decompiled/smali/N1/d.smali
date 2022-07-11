.class public LN1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[LN1/c;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/d;->a:Ljava/lang/String;

    new-array p1, p2, [LN1/c;

    iput-object p1, p0, LN1/d;->b:[LN1/c;

    const/4 p1, 0x0

    iput p1, p0, LN1/d;->c:I

    return-void
.end method

.method public static g(LN1/c;ILjava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LN1/c;->e(LN1/c;)I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-static {p0}, LN1/c;->d(LN1/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;F)V
    .locals 4

    iget v0, p0, LN1/d;->c:I

    iget-object v1, p0, LN1/d;->b:[LN1/c;

    array-length v2, v1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    array-length v3, v1

    rem-int/2addr v2, v3

    array-length v3, v1

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x2

    array-length v3, v1

    rem-int/2addr v0, v3

    aget-object v1, v1, v2

    invoke-static {v1, p1, p2}, LN1/d;->g(LN1/c;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LN1/d;->b:[LN1/c;

    aget-object v1, v1, v0

    invoke-static {v1, p1, p2}, LN1/d;->g(LN1/c;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LN1/d;->b:[LN1/c;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2, p3}, LN1/c;->g(ILjava/lang/String;F)V

    iget-object p0, p0, LN1/d;->b:[LN1/c;

    aget-object p0, p0, v0

    invoke-static {p0}, LN1/c;->b(LN1/c;)I

    return-void

    :cond_0
    iget-object v0, p0, LN1/d;->b:[LN1/c;

    iget v1, p0, LN1/d;->c:I

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    new-instance v2, LN1/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LN1/c;-><init>(LN1/b;)V

    aput-object v2, v0, v1

    :cond_1
    iget-object v0, p0, LN1/d;->b:[LN1/c;

    iget v1, p0, LN1/d;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, p3}, LN1/c;->g(ILjava/lang/String;F)V

    iget p1, p0, LN1/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, LN1/d;->b:[LN1/c;

    array-length p2, p2

    rem-int/2addr p1, p2

    iput p1, p0, LN1/d;->c:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LN1/d;->a(ILjava/lang/String;F)V

    return-void
.end method

.method public c(Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, LN1/d;->a(ILjava/lang/String;F)V

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 1

    int-to-float p2, p2

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, LN1/d;->a(ILjava/lang/String;F)V

    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LN1/d;->a(ILjava/lang/String;F)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    iget-object v0, p0, LN1/d;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " event history:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "  HH:mm:ss.SSSZ  "

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LN1/d;->b:[LN1/c;

    array-length v4, v3

    if-ge v2, v4, :cond_6

    iget v4, p0, LN1/d;->c:I

    array-length v5, v3

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    array-length v6, v3

    rem-int/2addr v4, v6

    aget-object v3, v3, v4

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v3}, LN1/c;->c(LN1/c;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/Date;->setTime(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LN1/c;->d(LN1/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LN1/c;->e(LN1/c;)I

    move-result v6

    const-string v7, ": "

    if-eq v6, v5, :cond_4

    const/4 v5, 0x2

    if-eq v6, v5, :cond_3

    const/4 v5, 0x3

    if-eq v6, v5, :cond_2

    const/4 v5, 0x4

    if-eq v6, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, ": false"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v5, ": true"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LN1/c;->f(LN1/c;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LN1/c;->f(LN1/c;)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v3}, LN1/c;->a(LN1/c;)I

    move-result v5

    if-lez v5, :cond_5

    const-string v5, " & "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LN1/c;->a(LN1/c;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " similar events"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
