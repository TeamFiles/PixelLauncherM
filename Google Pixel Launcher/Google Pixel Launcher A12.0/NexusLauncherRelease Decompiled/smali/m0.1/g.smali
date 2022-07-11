.class public Lm0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public a:[LD/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F[LD/d;[LD/d;)[LD/d;
    .locals 4

    .line 1
    invoke-static {p2, p3}, LD/e;->b([LD/d;[LD/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lm0/g;->a:[LD/d;

    invoke-static {v0, p2}, LD/e;->b([LD/d;[LD/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p2}, LD/e;->f([LD/d;)[LD/d;

    move-result-object v0

    iput-object v0, p0, Lm0/g;->a:[LD/d;

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lm0/g;->a:[LD/d;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, LD/d;->d(LD/d;LD/d;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lm0/g;->a:[LD/d;

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, [LD/d;

    check-cast p3, [LD/d;

    invoke-virtual {p0, p1, p2, p3}, Lm0/g;->a(F[LD/d;[LD/d;)[LD/d;

    move-result-object p0

    return-object p0
.end method
