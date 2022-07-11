.class public Ld/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY/i;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LY/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/g;->a:LY/i;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/g;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(LY/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g;->a:LY/i;

    invoke-virtual {v0, p1}, LY/i;->a(LY/k;)V

    .line 2
    iget-object p0, p0, Ld/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/j;

    .line 2
    iget-object v2, p0, Ld/g;->a:LY/i;

    invoke-virtual {v2, v1}, LY/i;->c(LY/k;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
