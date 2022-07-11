.class public abstract Lv2/j1;
.super Lv2/c1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv2/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lv2/c1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method
