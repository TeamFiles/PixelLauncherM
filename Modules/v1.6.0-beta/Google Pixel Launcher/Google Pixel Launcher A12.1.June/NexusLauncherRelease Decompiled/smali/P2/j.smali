.class public LP2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LP2/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LP2/j;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(LP2/j;)I
    .locals 0

    .line 1
    iget p0, p0, LP2/j;->b:I

    return p0
.end method


# virtual methods
.method public c()LP2/k;
    .locals 2

    .line 1
    new-instance v0, LP2/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LP2/k;-><init>(LP2/j;LP2/i;)V

    return-object v0
.end method

.method public d(I)LP2/j;
    .locals 0

    .line 1
    iput p1, p0, LP2/j;->b:I

    return-object p0
.end method

.method public e(Ljava/util/List;)LP2/j;
    .locals 0

    .line 1
    iput-object p1, p0, LP2/j;->a:Ljava/util/List;

    return-object p0
.end method
