.class public final LK1/n;
.super LD2/V;
.source "SourceFile"

# interfaces
.implements LD2/K0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LK1/o;->a()LK1/o;

    move-result-object v0

    invoke-direct {p0, v0}, LD2/V;-><init>(LD2/a0;)V

    return-void
.end method

.method public synthetic constructor <init>(LK1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK1/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LD2/V;->instance:LD2/a0;

    check-cast p0, LK1/o;

    invoke-virtual {p0}, LK1/o;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)LK1/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, LK1/o;

    invoke-static {v0, p1}, LK1/o;->d(LK1/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)LK1/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, LK1/o;

    invoke-static {v0, p1}, LK1/o;->c(LK1/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)LK1/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, LK1/o;

    invoke-static {v0, p1}, LK1/o;->b(LK1/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)LK1/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, LK1/o;

    invoke-static {v0, p1}, LK1/o;->e(LK1/o;Ljava/lang/String;)V

    return-object p0
.end method
