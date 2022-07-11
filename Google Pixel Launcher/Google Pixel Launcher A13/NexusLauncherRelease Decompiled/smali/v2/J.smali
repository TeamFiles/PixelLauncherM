.class public abstract Lv2/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv2/K;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Deprecated. Do not call."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract b()Lv2/K;
.end method

.method public abstract c(Lv2/K;Lv2/K;)V
.end method

.method public d(Lv2/K;)Lv2/K;
    .locals 1

    invoke-virtual {p0}, Lv2/J;->b()Lv2/K;

    move-result-object v0

    invoke-virtual {p0, p1}, Lv2/J;->a(Lv2/K;)V

    return-object v0
.end method
