.class public final Lv2/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/s1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv2/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2/m1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lv2/j1;

    invoke-virtual {p0, p1}, Lv2/m1;->d(Lv2/j1;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lv2/j1;

    invoke-virtual {p0, p1}, Lv2/m1;->c(Lv2/j1;)I

    move-result p0

    return p0
.end method

.method public c(Lv2/j1;)I
    .locals 0

    invoke-virtual {p1}, Lv2/j1;->e()I

    move-result p0

    return p0
.end method

.method public d(Lv2/j1;)Z
    .locals 0

    invoke-virtual {p1}, Lv2/j1;->d()Z

    move-result p0

    return p0
.end method
