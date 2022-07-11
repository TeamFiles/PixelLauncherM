.class public final Lv2/F0;
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lv2/E0;

    invoke-virtual {p0, p1}, Lv2/F0;->d(Lv2/E0;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lv2/E0;

    invoke-virtual {p0, p1}, Lv2/F0;->c(Lv2/E0;)I

    move-result p0

    return p0
.end method

.method public c(Lv2/E0;)I
    .locals 0

    invoke-virtual {p1}, Lv2/E0;->c()I

    move-result p0

    return p0
.end method

.method public d(Lv2/E0;)Z
    .locals 0

    invoke-virtual {p1}, Lv2/E0;->d()Z

    move-result p0

    return p0
.end method
