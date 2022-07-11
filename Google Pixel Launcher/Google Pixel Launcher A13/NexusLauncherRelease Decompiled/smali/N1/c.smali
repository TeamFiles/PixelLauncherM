.class public LN1/c;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LN1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN1/c;-><init>()V

    return-void
.end method

.method public static synthetic a(LN1/c;)I
    .locals 0

    iget p0, p0, LN1/c;->e:I

    return p0
.end method

.method public static synthetic b(LN1/c;)I
    .locals 2

    iget v0, p0, LN1/c;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LN1/c;->e:I

    return v0
.end method

.method public static synthetic c(LN1/c;)J
    .locals 2

    iget-wide v0, p0, LN1/c;->d:J

    return-wide v0
.end method

.method public static synthetic d(LN1/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN1/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(LN1/c;)I
    .locals 0

    iget p0, p0, LN1/c;->a:I

    return p0
.end method

.method public static synthetic f(LN1/c;)F
    .locals 0

    iget p0, p0, LN1/c;->c:F

    return p0
.end method


# virtual methods
.method public g(ILjava/lang/String;F)V
    .locals 0

    iput p1, p0, LN1/c;->a:I

    iput-object p2, p0, LN1/c;->b:Ljava/lang/String;

    iput p3, p0, LN1/c;->c:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LN1/c;->d:J

    const/4 p1, 0x0

    iput p1, p0, LN1/c;->e:I

    return-void
.end method
