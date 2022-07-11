.class public LD2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD2/o0;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object p0, p0, LD2/o0;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LD2/p0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, LD2/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD2/n0;-><init>(Ljava/util/Map$Entry;LD2/m0;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, LD2/o0;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LD2/o0;->b()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    iget-object p0, p0, LD2/o0;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
