.class public Lx0/b;
.super Lx0/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lx0/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx0/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lu0/g;
    .locals 1

    .line 1
    new-instance v0, Lu0/i;

    iget-object p0, p0, Lx0/n;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Lu0/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0}, Lx0/n;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lx0/n;->c()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lx0/n;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
