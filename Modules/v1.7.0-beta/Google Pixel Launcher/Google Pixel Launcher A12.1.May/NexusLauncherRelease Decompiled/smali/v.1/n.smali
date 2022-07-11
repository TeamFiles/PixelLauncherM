.class public Lv/n;
.super Lv/l;
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

.field public I0:Lw/b;

.field public J0:Lw/c;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv/n;->x0:I

    .line 3
    iput v0, p0, Lv/n;->y0:I

    .line 4
    iput v0, p0, Lv/n;->z0:I

    .line 5
    iput v0, p0, Lv/n;->A0:I

    .line 6
    iput v0, p0, Lv/n;->B0:I

    .line 7
    iput v0, p0, Lv/n;->C0:I

    .line 8
    iput v0, p0, Lv/n;->D0:I

    .line 9
    iput v0, p0, Lv/n;->E0:I

    .line 10
    iput-boolean v0, p0, Lv/n;->F0:Z

    .line 11
    iput v0, p0, Lv/n;->G0:I

    .line 12
    iput v0, p0, Lv/n;->H0:I

    .line 13
    new-instance v0, Lw/b;

    invoke-direct {v0}, Lw/b;-><init>()V

    iput-object v0, p0, Lv/n;->I0:Lw/b;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lv/n;->J0:Lw/c;

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lv/l;->w0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lv/l;->v0:[Lv/g;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lv/g;->k0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv/n;->F0:Z

    return p0
.end method

.method public b(Lv/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/n;->E0()V

    return-void
.end method
