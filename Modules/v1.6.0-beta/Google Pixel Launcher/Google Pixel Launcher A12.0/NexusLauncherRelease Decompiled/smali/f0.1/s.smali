.class public Lf0/s;
.super Lf0/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf0/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroidx/slice/Slice;
    .locals 1

    .line 1
    iget-object p0, p0, Lf0/r;->b:Landroid/content/Context;

    sget-object v0, Lj0/L;->c:Ljava/util/Set;

    invoke-static {p0, p1, v0}, Lg0/c;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;)Landroidx/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf0/r;->b:Landroid/content/Context;

    sget-object v0, Lj0/L;->c:Ljava/util/Set;

    invoke-static {p0, p1, v0}, Lg0/c;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;)V

    return-void
.end method

.method public e(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf0/r;->b:Landroid/content/Context;

    sget-object v0, Lj0/L;->c:Ljava/util/Set;

    invoke-static {p0, p1, v0}, Lg0/c;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;)V

    return-void
.end method
