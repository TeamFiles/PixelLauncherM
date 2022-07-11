.class public Lo0/h;
.super Lo0/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lo0/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ll0/g;
    .locals 1

    new-instance v0, Ll0/r;

    iget-object p0, p0, Lo0/n;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Ll0/r;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic b()Z
    .locals 0

    invoke-super {p0}, Lo0/n;->b()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getKeyframes()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lo0/n;->getKeyframes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lo0/n;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
