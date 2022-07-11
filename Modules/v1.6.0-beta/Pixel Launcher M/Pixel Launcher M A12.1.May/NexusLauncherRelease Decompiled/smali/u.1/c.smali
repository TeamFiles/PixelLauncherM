.class public Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu/j;

.field public b:Lu/j;

.field public c:[Lu/l;

.field public d:Lu/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu/k;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lu/k;-><init>(I)V

    iput-object v0, p0, Lu/c;->a:Lu/j;

    .line 3
    new-instance v0, Lu/k;

    invoke-direct {v0, v1}, Lu/k;-><init>(I)V

    iput-object v0, p0, Lu/c;->b:Lu/j;

    const/16 v0, 0x20

    new-array v0, v0, [Lu/l;

    .line 4
    iput-object v0, p0, Lu/c;->c:[Lu/l;

    .line 5
    new-instance v0, Lu/k;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lu/k;-><init>(I)V

    iput-object v0, p0, Lu/c;->d:Lu/j;

    return-void
.end method
