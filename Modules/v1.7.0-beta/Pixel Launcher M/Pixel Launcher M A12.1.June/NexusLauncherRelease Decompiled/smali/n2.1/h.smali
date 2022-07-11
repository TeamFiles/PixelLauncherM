.class public Ln2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LG2/c;


# instance fields
.field public a:LG2/c;

.field public b:LG2/c;

.field public c:LG2/c;

.field public d:LG2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG2/a;-><init>(F)V

    sput-object v0, Ln2/h;->e:LG2/c;

    return-void
.end method

.method public constructor <init>(LG2/c;LG2/c;LG2/c;LG2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln2/h;->a:LG2/c;

    .line 3
    iput-object p3, p0, Ln2/h;->b:LG2/c;

    .line 4
    iput-object p4, p0, Ln2/h;->c:LG2/c;

    .line 5
    iput-object p2, p0, Ln2/h;->d:LG2/c;

    return-void
.end method

.method public static a(Ln2/h;)Ln2/h;
    .locals 3

    .line 1
    new-instance v0, Ln2/h;

    sget-object v1, Ln2/h;->e:LG2/c;

    iget-object v2, p0, Ln2/h;->d:LG2/c;

    iget-object p0, p0, Ln2/h;->c:LG2/c;

    invoke-direct {v0, v1, v2, v1, p0}, Ln2/h;-><init>(LG2/c;LG2/c;LG2/c;LG2/c;)V

    return-object v0
.end method

.method public static b(Ln2/h;Landroid/view/View;)Ln2/h;
    .locals 0

    .line 1
    invoke-static {p1}, Lz2/C;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ln2/h;->c(Ln2/h;)Ln2/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ln2/h;->d(Ln2/h;)Ln2/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Ln2/h;)Ln2/h;
    .locals 3

    .line 1
    new-instance v0, Ln2/h;

    iget-object v1, p0, Ln2/h;->a:LG2/c;

    iget-object p0, p0, Ln2/h;->d:LG2/c;

    sget-object v2, Ln2/h;->e:LG2/c;

    invoke-direct {v0, v1, p0, v2, v2}, Ln2/h;-><init>(LG2/c;LG2/c;LG2/c;LG2/c;)V

    return-object v0
.end method

.method public static d(Ln2/h;)Ln2/h;
    .locals 3

    .line 1
    new-instance v0, Ln2/h;

    sget-object v1, Ln2/h;->e:LG2/c;

    iget-object v2, p0, Ln2/h;->b:LG2/c;

    iget-object p0, p0, Ln2/h;->c:LG2/c;

    invoke-direct {v0, v1, v1, v2, p0}, Ln2/h;-><init>(LG2/c;LG2/c;LG2/c;LG2/c;)V

    return-object v0
.end method

.method public static e(Ln2/h;Landroid/view/View;)Ln2/h;
    .locals 0

    .line 1
    invoke-static {p1}, Lz2/C;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ln2/h;->d(Ln2/h;)Ln2/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ln2/h;->c(Ln2/h;)Ln2/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Ln2/h;)Ln2/h;
    .locals 3

    .line 1
    new-instance v0, Ln2/h;

    iget-object v1, p0, Ln2/h;->a:LG2/c;

    sget-object v2, Ln2/h;->e:LG2/c;

    iget-object p0, p0, Ln2/h;->b:LG2/c;

    invoke-direct {v0, v1, v2, p0, v2}, Ln2/h;-><init>(LG2/c;LG2/c;LG2/c;LG2/c;)V

    return-object v0
.end method
