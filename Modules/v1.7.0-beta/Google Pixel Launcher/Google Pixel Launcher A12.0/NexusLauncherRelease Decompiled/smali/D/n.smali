.class public LD/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/o;


# instance fields
.field public final synthetic a:LD/p;


# direct methods
.method public constructor <init>(LD/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/n;->a:LD/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LC/e;

    invoke-virtual {p0, p1}, LD/n;->c(LC/e;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LC/e;

    invoke-virtual {p0, p1}, LD/n;->d(LC/e;)Z

    move-result p0

    return p0
.end method

.method public c(LC/e;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LC/e;->e()I

    move-result p0

    return p0
.end method

.method public d(LC/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LC/e;->f()Z

    move-result p0

    return p0
.end method
