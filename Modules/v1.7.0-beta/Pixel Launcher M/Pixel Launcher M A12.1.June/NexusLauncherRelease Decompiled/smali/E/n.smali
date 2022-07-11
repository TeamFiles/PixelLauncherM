.class public LE/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/o;


# instance fields
.field public final synthetic a:LE/p;


# direct methods
.method public constructor <init>(LE/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/n;->a:LE/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LD/e;

    invoke-virtual {p0, p1}, LE/n;->c(LD/e;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LD/e;

    invoke-virtual {p0, p1}, LE/n;->d(LD/e;)Z

    move-result p0

    return p0
.end method

.method public c(LD/e;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LD/e;->e()I

    move-result p0

    return p0
.end method

.method public d(LD/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LD/e;->f()Z

    move-result p0

    return p0
.end method
