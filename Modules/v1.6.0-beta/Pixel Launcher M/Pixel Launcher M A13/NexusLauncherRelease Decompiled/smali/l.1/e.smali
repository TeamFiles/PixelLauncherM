.class public Ll/e;
.super Ll/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:Ll/d;

.field public c:Z

.field public final synthetic d:Ll/h;


# direct methods
.method public constructor <init>(Ll/h;)V
    .locals 0

    iput-object p1, p0, Ll/e;->d:Ll/h;

    invoke-direct {p0}, Ll/g;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/e;->c:Z

    return-void
.end method


# virtual methods
.method public b(Ll/d;)V
    .locals 1

    iget-object v0, p0, Ll/e;->b:Ll/d;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Ll/d;->e:Ll/d;

    iput-object p1, p0, Ll/e;->b:Ll/d;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll/e;->c:Z

    :cond_1
    return-void
.end method

.method public c()Ljava/util/Map$Entry;
    .locals 1

    iget-boolean v0, p0, Ll/e;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/e;->c:Z

    iget-object v0, p0, Ll/e;->d:Ll/h;

    iget-object v0, v0, Ll/h;->b:Ll/d;

    iput-object v0, p0, Ll/e;->b:Ll/d;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll/e;->b:Ll/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll/d;->d:Ll/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ll/e;->b:Ll/d;

    :goto_1
    iget-object p0, p0, Ll/e;->b:Ll/d;

    return-object p0
.end method

.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, Ll/e;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll/e;->d:Ll/h;

    iget-object p0, p0, Ll/h;->b:Ll/d;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object p0, p0, Ll/e;->b:Ll/d;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ll/d;->d:Ll/d;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ll/e;->c()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
