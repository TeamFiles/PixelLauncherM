.class public Lo0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/m;


# instance fields
.field public final a:Lo0/b;

.field public final b:Lo0/b;


# direct methods
.method public constructor <init>(Lo0/b;Lo0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/i;->a:Lo0/b;

    iput-object p2, p0, Lo0/i;->b:Lo0/b;

    return-void
.end method


# virtual methods
.method public a()Ll0/g;
    .locals 2

    new-instance v0, Ll0/s;

    iget-object v1, p0, Lo0/i;->a:Lo0/b;

    invoke-virtual {v1}, Lo0/b;->a()Ll0/g;

    move-result-object v1

    iget-object p0, p0, Lo0/i;->b:Lo0/b;

    invoke-virtual {p0}, Lo0/b;->a()Ll0/g;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ll0/s;-><init>(Ll0/g;Ll0/g;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lo0/i;->a:Lo0/b;

    invoke-virtual {v0}, Lo0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo0/i;->b:Lo0/b;

    invoke-virtual {p0}, Lo0/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getKeyframes()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
