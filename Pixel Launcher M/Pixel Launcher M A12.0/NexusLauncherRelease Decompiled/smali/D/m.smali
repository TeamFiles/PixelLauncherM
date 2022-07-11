.class public LD/m;
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
    iput-object p1, p0, LD/m;->a:LD/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LI/o;

    invoke-virtual {p0, p1}, LD/m;->c(LI/o;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LI/o;

    invoke-virtual {p0, p1}, LD/m;->d(LI/o;)Z

    move-result p0

    return p0
.end method

.method public c(LI/o;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LI/o;->e()I

    move-result p0

    return p0
.end method

.method public d(LI/o;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LI/o;->f()Z

    move-result p0

    return p0
.end method
