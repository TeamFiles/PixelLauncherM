.class public final Lr/p;
.super Lr/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/j;-><init>()V

    return-void
.end method

.method public static r()Lr/p;
    .locals 1

    .line 1
    new-instance v0, Lr/p;

    invoke-direct {v0}, Lr/p;-><init>()V

    return-object v0
.end method


# virtual methods
.method public o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr/j;->o(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr/j;->p(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
