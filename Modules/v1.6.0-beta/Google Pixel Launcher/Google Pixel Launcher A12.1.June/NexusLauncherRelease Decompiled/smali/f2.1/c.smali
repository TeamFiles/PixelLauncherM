.class public Lf2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:F

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf2/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf2/c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf2/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lf2/c;->e:I

    return p0
.end method

.method public static synthetic b(Lf2/c;)I
    .locals 2

    .line 1
    iget v0, p0, Lf2/c;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf2/c;->e:I

    return v0
.end method

.method public static synthetic c(Lf2/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf2/c;->d:J

    return-wide v0
.end method

.method public static synthetic d(Lf2/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lf2/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lf2/c;->a:I

    return p0
.end method

.method public static synthetic f(Lf2/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lf2/c;->c:F

    return p0
.end method


# virtual methods
.method public g(ILjava/lang/String;F)V
    .locals 0

    .line 1
    iput p1, p0, Lf2/c;->a:I

    .line 2
    iput-object p2, p0, Lf2/c;->b:Ljava/lang/String;

    .line 3
    iput p3, p0, Lf2/c;->c:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lf2/c;->d:J

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lf2/c;->e:I

    return-void
.end method
