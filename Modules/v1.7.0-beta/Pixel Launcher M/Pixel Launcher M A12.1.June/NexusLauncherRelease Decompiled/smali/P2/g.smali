.class public LP2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LP2/g;)I
    .locals 0

    .line 1
    iget p0, p0, LP2/g;->a:I

    return p0
.end method

.method public static synthetic b(LP2/g;)I
    .locals 0

    .line 1
    iget p0, p0, LP2/g;->b:I

    return p0
.end method


# virtual methods
.method public c()LP2/h;
    .locals 2

    .line 1
    new-instance v0, LP2/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LP2/h;-><init>(LP2/g;LP2/f;)V

    return-object v0
.end method

.method public d(I)LP2/g;
    .locals 0

    .line 1
    iput p1, p0, LP2/g;->b:I

    return-object p0
.end method

.method public e(I)LP2/g;
    .locals 0

    .line 1
    iput p1, p0, LP2/g;->a:I

    return-object p0
.end method
