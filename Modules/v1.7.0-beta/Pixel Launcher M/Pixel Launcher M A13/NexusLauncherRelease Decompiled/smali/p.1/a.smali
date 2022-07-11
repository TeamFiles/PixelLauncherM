.class public final Lp/a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lp/g;


# direct methods
.method public constructor <init>(Lp/g;)V
    .locals 0

    iput-object p1, p0, Lp/a;->b:Lp/g;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lp/d;

    iget-object p0, p0, Lp/a;->b:Lp/g;

    invoke-direct {v0, p0}, Lp/d;-><init>(Lp/g;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lp/a;->b:Lp/g;

    iget p0, p0, Lp/n;->d:I

    return p0
.end method
