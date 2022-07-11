.class public abstract LC0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/String;

.field public e:[I

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, LC0/a;->h:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 2
    sget-object v2, LC0/a;->h:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, LC0/a;->h:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 4
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 5
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 6
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 7
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 8
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 9
    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, LC0/a;->c:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    iput-object v1, p0, LC0/a;->d:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, LC0/a;->e:[I

    return-void
.end method

.method public static B(Lokio/d;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, LC0/a;->h:[Ljava/lang/String;

    const/16 v1, 0x22

    .line 2
    invoke-interface {p0, v1}, Lokio/d;->e(I)Lokio/d;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    .line 5
    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 6
    invoke-interface {p0, p1, v4, v3}, Lokio/d;->a(Ljava/lang/String;II)Lokio/d;

    .line 7
    :cond_3
    invoke-interface {p0, v5}, Lokio/d;->h(Ljava/lang/String;)Lokio/d;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    .line 8
    invoke-interface {p0, p1, v4, v2}, Lokio/d;->a(Ljava/lang/String;II)Lokio/d;

    .line 9
    :cond_6
    invoke-interface {p0, v1}, Lokio/d;->e(I)Lokio/d;

    return-void
.end method

.method public static synthetic j(Lokio/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC0/a;->B(Lokio/d;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Lokio/e;)LC0/a;
    .locals 1

    .line 1
    new-instance v0, LC0/c;

    invoke-direct {v0, p0}, LC0/c;-><init>(Lokio/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public final C(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LC0/a;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LC0/a;->b:I

    iget-object v1, p0, LC0/a;->c:[I

    iget-object v2, p0, LC0/a;->d:[Ljava/lang/String;

    iget-object p0, p0, LC0/a;->e:[I

    invoke-static {v0, v1, v2, p0}, LC0/b;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()D
.end method

.method public abstract s()I
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract w()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;
.end method

.method public final x(I)V
    .locals 3

    .line 1
    iget v0, p0, LC0/a;->b:I

    iget-object v1, p0, LC0/a;->c:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LC0/a;->c:[I

    .line 3
    iget-object v0, p0, LC0/a;->d:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LC0/a;->d:[Ljava/lang/String;

    .line 4
    iget-object v0, p0, LC0/a;->e:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LC0/a;->e:[I

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting too deep at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LC0/a;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, LC0/a;->c:[I

    iget v1, p0, LC0/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LC0/a;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract y(Lcom/airbnb/lottie/parser/moshi/a;)I
.end method

.method public abstract z()V
.end method
