.class public Lu/n;
.super Lu/l;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:Z

.field public G0:I

.field public H0:I

.field public I0:Lv/b;

.field public J0:Lv/c;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu/n;->x0:I

    iput v0, p0, Lu/n;->y0:I

    iput v0, p0, Lu/n;->z0:I

    iput v0, p0, Lu/n;->A0:I

    iput v0, p0, Lu/n;->B0:I

    iput v0, p0, Lu/n;->C0:I

    iput v0, p0, Lu/n;->D0:I

    iput v0, p0, Lu/n;->E0:I

    iput-boolean v0, p0, Lu/n;->F0:Z

    iput v0, p0, Lu/n;->G0:I

    iput v0, p0, Lu/n;->H0:I

    new-instance v0, Lv/b;

    invoke-direct {v0}, Lv/b;-><init>()V

    iput-object v0, p0, Lu/n;->I0:Lv/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lu/n;->J0:Lv/c;

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lu/l;->w0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lu/l;->v0:[Lu/g;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lu/g;->k0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F0()Z
    .locals 0

    iget-boolean p0, p0, Lu/n;->F0:Z

    return p0
.end method

.method public c(Lu/h;)V
    .locals 0

    invoke-virtual {p0}, Lu/n;->E0()V

    return-void
.end method
