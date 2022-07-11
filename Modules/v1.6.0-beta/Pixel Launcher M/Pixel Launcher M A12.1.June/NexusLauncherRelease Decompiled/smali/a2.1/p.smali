.class public final La2/p;
.super LR2/V;
.source "SourceFile"

# interfaces
.implements LR2/K0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, La2/q;->a()La2/q;

    move-result-object v0

    invoke-direct {p0, v0}, LR2/V;-><init>(LR2/a0;)V

    return-void
.end method

.method public synthetic constructor <init>(La2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)La2/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LR2/V;->instance:LR2/a0;

    check-cast v0, La2/q;

    invoke-static {v0, p1}, La2/q;->c(La2/q;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(La2/n;)La2/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LR2/V;->instance:LR2/a0;

    check-cast v0, La2/q;

    invoke-static {v0, p1}, La2/q;->b(La2/q;La2/n;)V

    return-object p0
.end method
