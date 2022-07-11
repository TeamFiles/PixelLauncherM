.class public final LJ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:LJ/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LJ/c;->e(Ljava/util/Locale;)Z

    move-result v0

    invoke-virtual {p0, v0}, LJ/a;->c(Z)V

    return-void
.end method

.method public static b(Z)LJ/c;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, LJ/c;->h:LJ/c;

    goto :goto_0

    :cond_0
    sget-object p0, LJ/c;->g:LJ/c;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()LJ/c;
    .locals 3

    .line 1
    iget v0, p0, LJ/a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LJ/a;->c:LJ/i;

    sget-object v1, LJ/c;->d:LJ/i;

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean p0, p0, LJ/a;->a:Z

    invoke-static {p0}, LJ/a;->b(Z)LJ/c;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, LJ/c;

    iget-boolean v1, p0, LJ/a;->a:Z

    iget v2, p0, LJ/a;->b:I

    iget-object p0, p0, LJ/a;->c:LJ/i;

    invoke-direct {v0, v1, v2, p0}, LJ/c;-><init>(ZILJ/i;)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ/a;->a:Z

    .line 2
    sget-object p1, LJ/c;->d:LJ/i;

    iput-object p1, p0, LJ/a;->c:LJ/i;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, LJ/a;->b:I

    return-void
.end method
