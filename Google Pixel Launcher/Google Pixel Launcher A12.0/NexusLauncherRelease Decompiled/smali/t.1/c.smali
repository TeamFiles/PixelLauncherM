.class public Lt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt/j;

.field public b:Lt/j;

.field public c:[Lt/l;

.field public d:Lt/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt/k;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lt/k;-><init>(I)V

    iput-object v0, p0, Lt/c;->a:Lt/j;

    .line 3
    new-instance v0, Lt/k;

    invoke-direct {v0, v1}, Lt/k;-><init>(I)V

    iput-object v0, p0, Lt/c;->b:Lt/j;

    const/16 v0, 0x20

    new-array v0, v0, [Lt/l;

    .line 4
    iput-object v0, p0, Lt/c;->c:[Lt/l;

    .line 5
    new-instance v0, Lt/k;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lt/k;-><init>(I)V

    iput-object v0, p0, Lt/c;->d:Lt/j;

    return-void
.end method
