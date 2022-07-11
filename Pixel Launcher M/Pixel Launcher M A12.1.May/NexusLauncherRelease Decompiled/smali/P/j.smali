.class public final LP/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP/i;


# direct methods
.method public constructor <init>(LP/i;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LP/j;->a:LP/i;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LP/g;

    invoke-direct {v0, p1, p2, p3}, LP/g;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LP/j;->a:LP/i;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, LP/h;

    invoke-direct {v0, p1, p2, p3}, LP/h;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LP/j;->a:LP/i;

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/Object;)LP/j;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, LP/j;

    new-instance v1, LP/g;

    invoke-direct {v1, p0}, LP/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LP/j;-><init>(LP/i;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, LP/j;->a:LP/i;

    invoke-interface {p0}, LP/i;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 0

    .line 1
    iget-object p0, p0, LP/j;->a:LP/i;

    invoke-interface {p0}, LP/i;->getDescription()Landroid/content/ClipDescription;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, LP/j;->a:LP/i;

    invoke-interface {p0}, LP/i;->c()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, LP/j;->a:LP/i;

    invoke-interface {p0}, LP/i;->b()V

    return-void
.end method
