.class public LM1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lv2/j;Lv2/i;)Ly2/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, LM1/b0;->b(Lv2/j;Lv2/i;)LM1/d0;

    move-result-object p0

    return-object p0
.end method

.method public b(Lv2/j;Lv2/i;)LM1/d0;
    .locals 1

    new-instance p0, LM1/d0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LM1/d0;-><init>(Lv2/j;Lv2/i;LM1/c0;)V

    return-object p0
.end method
