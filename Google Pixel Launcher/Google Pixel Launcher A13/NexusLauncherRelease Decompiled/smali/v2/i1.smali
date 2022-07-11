.class public abstract Lv2/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()V
.end method

.method public d(Lv2/d1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv2/i1;->e(Lv2/e1;)V

    return-void
.end method

.method public e(Lv2/e1;)V
    .locals 1

    instance-of v0, p1, Lv2/d1;

    if-eqz v0, :cond_0

    check-cast p1, Lv2/d1;

    invoke-virtual {p0, p1}, Lv2/i1;->d(Lv2/d1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/Y0;

    invoke-direct {v0, p0, p1}, Lv2/Y0;-><init>(Lv2/i1;Lv2/e1;)V

    invoke-virtual {p0, v0}, Lv2/i1;->d(Lv2/d1;)V

    :goto_0
    return-void
.end method
