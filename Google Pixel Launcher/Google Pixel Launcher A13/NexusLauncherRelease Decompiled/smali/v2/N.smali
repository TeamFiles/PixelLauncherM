.class public Lv2/N;
.super Lv2/O;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2/O;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv2/M;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lv2/N;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
