.class public final LK1/r;
.super LD2/V;
.source "SourceFile"

# interfaces
.implements LD2/K0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LK1/s;->a()LK1/s;

    move-result-object v0

    invoke-direct {p0, v0}, LD2/V;-><init>(LD2/a0;)V

    return-void
.end method

.method public synthetic constructor <init>(LK1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK1/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LK1/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, LK1/s;

    invoke-static {v0, p1}, LK1/s;->c(LK1/s;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(LK1/p;)LK1/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, LK1/s;

    invoke-static {v0, p1}, LK1/s;->b(LK1/s;LK1/p;)V

    return-object p0
.end method
