.class public Lw/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static e:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Z

.field public c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lw/p;->d:[I

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lw/p;->e:Landroid/util/SparseIntArray;

    .line 3
    sget v2, Lw/u;->R0:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v1, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v2, Lw/u;->S0:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v1, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v2, Lw/u;->U0:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v1, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v2, Lw/u;->V0:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v1, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v2, Lw/u;->b1:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v1, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v2, Lw/u;->a1:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v1, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v2, Lw/u;->z0:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v1, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v2, Lw/u;->y0:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->w0:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->j1:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->k1:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->G0:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->H0:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->I0:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->P:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->W0:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->X0:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->F0:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->E0:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->n1:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->q1:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->o1:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->l1:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->p1:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->m1:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->e1:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->P0:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->O0:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->d1:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->N0:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->c1:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->D0:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->Q0:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->Z0:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->T0:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->x0:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->v0:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->U:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->W:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->i0:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->j0:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->V:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->X:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->S:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->T:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->R:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->Y:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->l0:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->g0:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->h0:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->f0:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->d0:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->e0:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->Z:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->a0:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->b0:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->c0:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->k0:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->f1:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->J0:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->g1:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 64
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->K0:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->h1:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 66
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->L0:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->A0:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->C0:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->B0:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->m0:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->u1:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->s0:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 73
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->v1:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 74
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->r1:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->Q:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->t1:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->i1:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->M0:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->q0:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->o0:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->p0:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->r0:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->n0:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->s1:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->Y0:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 86
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->w1:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->u0:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 88
    sget-object v0, Lw/p;->e:Landroid/util/SparseIntArray;

    sget v1, Lw/u;->t0:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw/p;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lw/p;->b:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw/p;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw/p;->o(Landroid/content/res/TypedArray;II)I

    move-result p0

    return p0
.end method

.method public static synthetic b()[I
    .locals 1

    .line 1
    sget-object v0, Lw/p;->d:[I

    return-object v0
.end method

.method public static o(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method


# virtual methods
.method public c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lw/p;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Lw/p;)V

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public d(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lw/p;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v2, v0, :cond_e

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 5
    iget-object v7, p0, Lw/p;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "ConstraintSet"

    if-nez v7, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id unknown "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ls/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-boolean v7, p0, Lw/p;->b:Z

    if-eqz v7, :cond_2

    if-eq v6, v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-ne v6, v4, :cond_3

    goto/16 :goto_3

    .line 9
    :cond_3
    iget-object v7, p0, Lw/p;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v7, p0, Lw/p;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/k;

    .line 12
    instance-of v8, v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v8, :cond_4

    .line 13
    iget-object v8, v7, Lw/k;->d:Lw/l;

    iput v3, v8, Lw/l;->d0:I

    .line 14
    :cond_4
    iget-object v8, v7, Lw/k;->d:Lw/l;

    iget v8, v8, Lw/l;->d0:I

    if-eq v8, v4, :cond_7

    if-eq v8, v3, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    move-object v3, v5

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 16
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 17
    iget-object v4, v7, Lw/k;->d:Lw/l;

    iget v4, v4, Lw/l;->b0:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->u(I)V

    .line 18
    iget-object v4, v7, Lw/k;->d:Lw/l;

    iget v4, v4, Lw/l;->c0:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->t(I)V

    .line 19
    iget-object v4, v7, Lw/k;->d:Lw/l;

    iget-boolean v4, v4, Lw/l;->j0:Z

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->s(Z)V

    .line 20
    iget-object v4, v7, Lw/k;->d:Lw/l;

    iget-object v6, v4, Lw/l;->e0:[I

    if-eqz v6, :cond_6

    .line 21
    invoke-virtual {v3, v6}, Lw/c;->j([I)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object v6, v4, Lw/l;->f0:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 23
    invoke-virtual {p0, v3, v6}, Lw/p;->j(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v4, Lw/l;->e0:[I

    .line 24
    iget-object v4, v7, Lw/k;->d:Lw/l;

    iget-object v4, v4, Lw/l;->e0:[I

    invoke-virtual {v3, v4}, Lw/c;->j([I)V

    .line 25
    :cond_7
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lw/f;

    .line 26
    invoke-virtual {v3}, Lw/f;->a()V

    .line 27
    invoke-virtual {v7, v3}, Lw/k;->d(Lw/f;)V

    if-eqz p2, :cond_8

    .line 28
    iget-object v4, v7, Lw/k;->f:Ljava/util/HashMap;

    invoke-static {v5, v4}, Lw/b;->c(Landroid/view/View;Ljava/util/HashMap;)V

    .line 29
    :cond_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v3, v7, Lw/k;->b:Lw/n;

    iget v4, v3, Lw/n;->c:I

    if-nez v4, :cond_9

    .line 31
    iget v3, v3, Lw/n;->b:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_d

    .line 33
    iget-object v4, v7, Lw/k;->b:Lw/n;

    iget v4, v4, Lw/n;->d:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34
    iget-object v4, v7, Lw/k;->e:Lw/o;

    iget v4, v4, Lw/o;->b:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotation(F)V

    .line 35
    iget-object v4, v7, Lw/k;->e:Lw/o;

    iget v4, v4, Lw/o;->c:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationX(F)V

    .line 36
    iget-object v4, v7, Lw/k;->e:Lw/o;

    iget v4, v4, Lw/o;->d:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationY(F)V

    .line 37
    iget-object v4, v7, Lw/k;->e:Lw/o;

    iget v4, v4, Lw/o;->e:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 38
    iget-object v4, v7, Lw/k;->e:Lw/o;

    iget v4, v4, Lw/o;->f:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    .line 39
    iget-object v4, v7, Lw/k;->e:Lw/o;

    iget v4, v4, Lw/o;->g:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_a

    .line 40
    iget-object v4, v7, Lw/k;->e:Lw/o;

    iget v4, v4, Lw/o;->g:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    .line 41
    :cond_a
    iget-object v4, v7, Lw/k;->e:Lw/o;

    iget v4, v4, Lw/o;->h:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_b

    .line 42
    iget-object v4, v7, Lw/k;->e:Lw/o;

    iget v4, v4, Lw/o;->h:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotY(F)V

    .line 43
    :cond_b
    iget-object v4, v7, Lw/k;->e:Lw/o;

    iget v4, v4, Lw/o;->i:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 44
    iget-object v4, v7, Lw/k;->e:Lw/o;

    iget v4, v4, Lw/o;->j:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    const/16 v4, 0x15

    if-lt v3, v4, :cond_d

    .line 45
    iget-object v3, v7, Lw/k;->e:Lw/o;

    iget v3, v3, Lw/o;->k:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 46
    iget-object v3, v7, Lw/k;->e:Lw/o;

    iget-boolean v4, v3, Lw/o;->l:Z

    if-eqz v4, :cond_d

    .line 47
    iget v3, v3, Lw/o;->m:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    goto :goto_3

    .line 48
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING NO CONSTRAINTS for view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 49
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 50
    iget-object v1, p0, Lw/p;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/k;

    .line 51
    iget-object v2, v1, Lw/k;->d:Lw/l;

    iget v2, v2, Lw/l;->d0:I

    if-eq v2, v4, :cond_13

    if-eq v2, v3, :cond_10

    goto :goto_6

    .line 52
    :cond_10
    new-instance v2, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 54
    iget-object v5, v1, Lw/k;->d:Lw/l;

    iget-object v6, v5, Lw/l;->e0:[I

    if-eqz v6, :cond_11

    .line 55
    invoke-virtual {v2, v6}, Lw/c;->j([I)V

    goto :goto_5

    .line 56
    :cond_11
    iget-object v6, v5, Lw/l;->f0:Ljava/lang/String;

    if-eqz v6, :cond_12

    .line 57
    invoke-virtual {p0, v2, v6}, Lw/p;->j(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v5, Lw/l;->e0:[I

    .line 58
    iget-object v5, v1, Lw/k;->d:Lw/l;

    iget-object v5, v5, Lw/l;->e0:[I

    invoke-virtual {v2, v5}, Lw/c;->j([I)V

    .line 59
    :cond_12
    :goto_5
    iget-object v5, v1, Lw/k;->d:Lw/l;

    iget v5, v5, Lw/l;->b0:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Barrier;->u(I)V

    .line 60
    iget-object v5, v1, Lw/k;->d:Lw/l;

    iget v5, v5, Lw/l;->c0:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Barrier;->t(I)V

    .line 61
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lw/f;

    move-result-object v5

    .line 62
    invoke-virtual {v2}, Lw/c;->o()V

    .line 63
    invoke-virtual {v1, v5}, Lw/k;->d(Lw/f;)V

    .line 64
    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :cond_13
    :goto_6
    iget-object v2, v1, Lw/k;->d:Lw/l;

    iget-boolean v2, v2, Lw/l;->a:Z

    if-eqz v2, :cond_f

    .line 66
    new-instance v2, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 68
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lw/f;

    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lw/k;->d(Lw/f;)V

    .line 70
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_14
    return-void
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/p;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lw/p;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw/k;

    const/4 p1, -0x1

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown constraint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_0
    iget-object p0, p0, Lw/k;->d:Lw/l;

    iput p1, p0, Lw/l;->s:I

    .line 5
    iput p1, p0, Lw/l;->t:I

    .line 6
    iput p1, p0, Lw/l;->H:I

    .line 7
    iput p1, p0, Lw/l;->N:I

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object p0, p0, Lw/k;->d:Lw/l;

    iput p1, p0, Lw/l;->q:I

    .line 9
    iput p1, p0, Lw/l;->r:I

    .line 10
    iput p1, p0, Lw/l;->I:I

    .line 11
    iput p1, p0, Lw/l;->O:I

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object p0, p0, Lw/k;->d:Lw/l;

    iput p1, p0, Lw/l;->p:I

    goto :goto_0

    .line 13
    :pswitch_3
    iget-object p0, p0, Lw/k;->d:Lw/l;

    iput p1, p0, Lw/l;->n:I

    .line 14
    iput p1, p0, Lw/l;->o:I

    .line 15
    iput p1, p0, Lw/l;->G:I

    .line 16
    iput p1, p0, Lw/l;->M:I

    goto :goto_0

    .line 17
    :pswitch_4
    iget-object p0, p0, Lw/k;->d:Lw/l;

    iput p1, p0, Lw/l;->m:I

    .line 18
    iput p1, p0, Lw/l;->l:I

    .line 19
    iput p1, p0, Lw/l;->F:I

    .line 20
    iput p1, p0, Lw/l;->K:I

    goto :goto_0

    .line 21
    :pswitch_5
    iget-object p0, p0, Lw/k;->d:Lw/l;

    iput p1, p0, Lw/l;->k:I

    .line 22
    iput p1, p0, Lw/l;->j:I

    .line 23
    iput p1, p0, Lw/l;->E:I

    .line 24
    iput p1, p0, Lw/l;->L:I

    goto :goto_0

    .line 25
    :pswitch_6
    iget-object p0, p0, Lw/k;->d:Lw/l;

    iput p1, p0, Lw/l;->i:I

    .line 26
    iput p1, p0, Lw/l;->h:I

    .line 27
    iput p1, p0, Lw/l;->D:I

    .line 28
    iput p1, p0, Lw/l;->J:I

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lw/p;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public g(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lw/p;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lw/f;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 6
    iget-boolean v5, p0, Lw/p;->b:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    :goto_1
    iget-object v5, p0, Lw/p;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    iget-object v5, p0, Lw/p;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lw/k;

    invoke-direct {v7}, Lw/k;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v5, p0, Lw/p;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/k;

    .line 11
    iget-object v6, p0, Lw/p;->a:Ljava/util/HashMap;

    invoke-static {v6, v2}, Lw/b;->a(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v5, Lw/k;->f:Ljava/util/HashMap;

    .line 12
    invoke-static {v5, v4, v3}, Lw/k;->a(Lw/k;ILw/f;)V

    .line 13
    iget-object v3, v5, Lw/k;->b:Lw/n;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Lw/n;->b:I

    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_5

    .line 15
    iget-object v4, v5, Lw/k;->b:Lw/n;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v6

    iput v6, v4, Lw/n;->d:F

    .line 16
    iget-object v4, v5, Lw/k;->e:Lw/o;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v6

    iput v6, v4, Lw/o;->b:F

    .line 17
    iget-object v4, v5, Lw/k;->e:Lw/o;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v6

    iput v6, v4, Lw/o;->c:F

    .line 18
    iget-object v4, v5, Lw/k;->e:Lw/o;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v6

    iput v6, v4, Lw/o;->d:F

    .line 19
    iget-object v4, v5, Lw/k;->e:Lw/o;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v6

    iput v6, v4, Lw/o;->e:F

    .line 20
    iget-object v4, v5, Lw/k;->e:Lw/o;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v6

    iput v6, v4, Lw/o;->f:F

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v4

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v6

    float-to-double v7, v4

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-nez v7, :cond_3

    float-to-double v7, v6

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_4

    .line 23
    :cond_3
    iget-object v7, v5, Lw/k;->e:Lw/o;

    iput v4, v7, Lw/o;->g:F

    .line 24
    iput v6, v7, Lw/o;->h:F

    .line 25
    :cond_4
    iget-object v4, v5, Lw/k;->e:Lw/o;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    iput v6, v4, Lw/o;->i:F

    .line 26
    iget-object v4, v5, Lw/k;->e:Lw/o;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iput v6, v4, Lw/o;->j:F

    const/16 v4, 0x15

    if-lt v3, v4, :cond_5

    .line 27
    iget-object v3, v5, Lw/k;->e:Lw/o;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Lw/o;->k:F

    .line 28
    iget-object v3, v5, Lw/k;->e:Lw/o;

    iget-boolean v4, v3, Lw/o;->l:Z

    if-eqz v4, :cond_5

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    iput v4, v3, Lw/o;->m:F

    .line 30
    :cond_5
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_6

    .line 31
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 32
    iget-object v3, v5, Lw/k;->d:Lw/l;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->p()Z

    move-result v4

    iput-boolean v4, v3, Lw/l;->j0:Z

    .line 33
    iget-object v3, v5, Lw/k;->d:Lw/l;

    invoke-virtual {v2}, Lw/c;->f()[I

    move-result-object v4

    iput-object v4, v3, Lw/l;->e0:[I

    .line 34
    iget-object v3, v5, Lw/k;->d:Lw/l;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->r()I

    move-result v4

    iput v4, v3, Lw/l;->b0:I

    .line 35
    iget-object v3, v5, Lw/k;->d:Lw/l;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->q()I

    move-result v2

    iput v2, v3, Lw/l;->c0:I

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public h(Lw/r;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lw/p;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lw/q;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 6
    iget-boolean v5, p0, Lw/p;->b:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    :goto_1
    iget-object v5, p0, Lw/p;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    iget-object v5, p0, Lw/p;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lw/k;

    invoke-direct {v7}, Lw/k;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v5, p0, Lw/p;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/k;

    .line 11
    instance-of v6, v2, Lw/c;

    if-eqz v6, :cond_3

    .line 12
    check-cast v2, Lw/c;

    .line 13
    invoke-static {v5, v2, v4, v3}, Lw/k;->b(Lw/k;Lw/c;ILw/q;)V

    .line 14
    :cond_3
    invoke-static {v5, v4, v3}, Lw/k;->c(Lw/k;ILw/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public i(IIIF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw/p;->l(I)Lw/k;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lw/k;->d:Lw/l;

    iput p2, p0, Lw/l;->x:I

    .line 3
    iput p3, p0, Lw/l;->y:I

    .line 4
    iput p4, p0, Lw/l;->z:F

    return-void
.end method

.method public final j(Landroid/view/View;Ljava/lang/String;)[I
    .locals 8

    const-string p0, ","

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 4
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    .line 5
    aget-object v4, p0, v2

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 7
    :try_start_0
    const-class v5, Lw/t;

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v5, v1

    :goto_1
    if-nez v5, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    .line 12
    invoke-virtual {v5, v4, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    :cond_0
    if-nez v5, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {v6, v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    .line 17
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 18
    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    .line 19
    :cond_2
    array-length p0, p0

    if-eq v3, p0, :cond_3

    .line 20
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final k(Landroid/content/Context;Landroid/util/AttributeSet;)Lw/k;
    .locals 2

    .line 1
    new-instance v0, Lw/k;

    invoke-direct {v0}, Lw/k;-><init>()V

    .line 2
    sget-object v1, Lw/u;->O:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lw/p;->p(Landroid/content/Context;Lw/k;Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final l(I)Lw/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lw/p;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lw/p;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lw/k;

    invoke-direct {v2}, Lw/k;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p0, p0, Lw/p;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw/k;

    return-object p0
.end method

.method public m(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lw/p;->k(Landroid/content/Context;Landroid/util/AttributeSet;)Lw/k;

    move-result-object v2

    const-string v3, "Guideline"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v2, Lw/k;->d:Lw/l;

    iput-boolean v1, v0, Lw/l;->a:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lw/p;->c:Ljava/util/HashMap;

    iget v1, v2, Lw/k;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public n(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    if-eqz v0, :cond_9

    const-string v4, "Constraint"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConstraintSet"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lw/p;->c:Ljava/util/HashMap;

    iget v3, v2, Lw/k;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto/16 :goto_4

    .line 6
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, -0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_1
    const-string v4, "CustomAttribute"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    goto :goto_2

    :sswitch_2
    const-string v4, "Barrier"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v5, v6

    goto :goto_2

    :sswitch_3
    const-string v4, "Guideline"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v5, v3

    goto :goto_2

    :sswitch_4
    const-string v4, "Transform"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_5
    const-string v4, "PropertySet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :sswitch_6
    const-string v4, "Motion"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_7
    const-string v4, "Layout"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v7

    :goto_2
    const-string v0, "XML parser error must be within a Constraint "

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-eqz v2, :cond_4

    .line 8
    :try_start_2
    iget-object v0, v2, Lw/k;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Lw/b;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_4

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-eqz v2, :cond_5

    .line 10
    iget-object v0, v2, Lw/k;->c:Lw/m;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lw/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    if-eqz v2, :cond_6

    .line 12
    iget-object v0, v2, Lw/k;->d:Lw/l;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lw/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 13
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    if-eqz v2, :cond_7

    .line 14
    iget-object v0, v2, Lw/k;->e:Lw/o;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lw/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 15
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    if-eqz v2, :cond_8

    .line 16
    iget-object v0, v2, Lw/k;->b:Lw/n;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lw/n;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 17
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lw/p;->k(Landroid/content/Context;Landroid/util/AttributeSet;)Lw/k;

    move-result-object v0

    .line 19
    iget-object v2, v0, Lw/k;->d:Lw/l;

    iput v3, v2, Lw/l;->d0:I

    goto :goto_3

    .line 20
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lw/p;->k(Landroid/content/Context;Landroid/util/AttributeSet;)Lw/k;

    move-result-object v0

    .line 21
    iget-object v2, v0, Lw/k;->d:Lw/l;

    iput-boolean v3, v2, Lw/l;->a:Z

    .line 22
    iput-boolean v3, v2, Lw/l;->b:Z

    goto :goto_3

    .line 23
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lw/p;->k(Landroid/content/Context;Landroid/util/AttributeSet;)Lw/k;

    move-result-object v0

    :goto_3
    move-object v2, v0

    goto :goto_4

    .line 24
    :cond_9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    :cond_a
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p0

    .line 27
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_b
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_7
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_5
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/content/Context;Lw/k;Landroid/content/res/TypedArray;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, p0, :cond_3

    .line 2
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 3
    sget v2, Lw/u;->Q:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v2, p2, Lw/k;->c:Lw/m;

    iput-boolean v3, v2, Lw/m;->a:Z

    .line 5
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iput-boolean v3, v2, Lw/l;->b:Z

    .line 6
    iget-object v2, p2, Lw/k;->b:Lw/n;

    iput-boolean v3, v2, Lw/n;->a:Z

    .line 7
    iget-object v2, p2, Lw/k;->e:Lw/o;

    iput-boolean v3, v2, Lw/o;->a:Z

    .line 8
    :cond_0
    sget-object v2, Lw/p;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    const-string v4, "   "

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x15

    const-string v7, "ConstraintSet"

    packed-switch v2, :pswitch_data_0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown attribute 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lw/p;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 12
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unused attribute 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lw/p;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 15
    :pswitch_1
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget-boolean v3, v2, Lw/l;->i0:Z

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lw/l;->i0:Z

    goto/16 :goto_1

    .line 16
    :pswitch_2
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget-boolean v3, v2, Lw/l;->h0:Z

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lw/l;->h0:Z

    goto/16 :goto_1

    .line 17
    :pswitch_3
    iget-object v2, p2, Lw/k;->c:Lw/m;

    iget v3, v2, Lw/m;->f:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Lw/m;->f:F

    goto/16 :goto_1

    .line 18
    :pswitch_4
    iget-object v2, p2, Lw/k;->b:Lw/n;

    iget v3, v2, Lw/n;->c:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Lw/n;->c:I

    goto/16 :goto_1

    .line 19
    :pswitch_5
    iget-object v2, p2, Lw/k;->d:Lw/l;

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lw/l;->g0:Ljava/lang/String;

    goto/16 :goto_1

    .line 20
    :pswitch_6
    iget-object v2, p2, Lw/k;->c:Lw/m;

    iget v3, v2, Lw/m;->d:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Lw/m;->d:I

    goto/16 :goto_1

    .line 21
    :pswitch_7
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget-boolean v3, v2, Lw/l;->j0:Z

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lw/l;->j0:Z

    goto/16 :goto_1

    .line 22
    :pswitch_8
    iget-object v2, p2, Lw/k;->d:Lw/l;

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lw/l;->f0:Ljava/lang/String;

    goto/16 :goto_1

    .line 23
    :pswitch_9
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->c0:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Lw/l;->c0:I

    goto/16 :goto_1

    .line 24
    :pswitch_a
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->b0:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Lw/l;->b0:I

    goto/16 :goto_1

    :pswitch_b
    const-string v1, "CURRENTLY UNSUPPORTED"

    .line 25
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 26
    :pswitch_c
    iget-object v2, p2, Lw/k;->d:Lw/l;

    invoke-virtual {p3, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Lw/l;->a0:F

    goto/16 :goto_1

    .line 27
    :pswitch_d
    iget-object v2, p2, Lw/k;->d:Lw/l;

    invoke-virtual {p3, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Lw/l;->Z:F

    goto/16 :goto_1

    .line 28
    :pswitch_e
    iget-object v2, p2, Lw/k;->b:Lw/n;

    iget v3, v2, Lw/n;->e:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Lw/n;->e:F

    goto/16 :goto_1

    .line 29
    :pswitch_f
    iget-object v2, p2, Lw/k;->c:Lw/m;

    iget v3, v2, Lw/m;->g:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Lw/m;->g:F

    goto/16 :goto_1

    .line 30
    :pswitch_10
    iget-object v2, p2, Lw/k;->c:Lw/m;

    invoke-virtual {p3, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Lw/m;->e:I

    goto/16 :goto_1

    .line 31
    :pswitch_11
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 32
    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 33
    iget-object v2, p2, Lw/k;->c:Lw/m;

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lw/m;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 34
    :cond_1
    iget-object v2, p2, Lw/k;->c:Lw/m;

    sget-object v3, Lr/a;->c:[Ljava/lang/String;

    invoke-virtual {p3, v1, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    aget-object v1, v3, v1

    iput-object v1, v2, Lw/m;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 35
    :pswitch_12
    iget-object v2, p2, Lw/k;->c:Lw/m;

    iget v3, v2, Lw/m;->b:I

    invoke-static {p3, v1, v3}, Lw/p;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Lw/m;->b:I

    goto/16 :goto_1

    .line 36
    :pswitch_13
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->z:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Lw/l;->z:F

    goto/16 :goto_1

    .line 37
    :pswitch_14
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->y:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Lw/l;->y:I

    goto/16 :goto_1

    .line 38
    :pswitch_15
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->x:I

    invoke-static {p3, v1, v3}, Lw/p;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Lw/l;->x:I

    goto/16 :goto_1

    .line 39
    :pswitch_16
    iget-object v2, p2, Lw/k;->e:Lw/o;

    iget v3, v2, Lw/o;->b:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Lw/o;->b:F

    goto/16 :goto_1

    .line 40
    :pswitch_17
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->Y:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Lw/l;->Y:I

    goto/16 :goto_1

    .line 41
    :pswitch_18
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->X:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Lw/l;->X:I

    goto/16 :goto_1

    .line 42
    :pswitch_19
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->W:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Lw/l;->W:I

    goto/16 :goto_1

    .line 43
    :pswitch_1a
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->V:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Lw/l;->V:I

    goto/16 :goto_1

    .line 44
    :pswitch_1b
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->U:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Lw/l;->U:I

    goto/16 :goto_1

    .line 45
    :pswitch_1c
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->T:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Lw/l;->T:I

    goto/16 :goto_1

    .line 46
    :pswitch_1d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_2

    .line 47
    iget-object v2, p2, Lw/k;->e:Lw/o;

    iget v3, v2, Lw/o;->k:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Lw/o;->k:F

    goto/16 :goto_1

    .line 48
    :pswitch_1e
    iget-object v2, p2, Lw/k;->e:Lw/o;

    iget v3, v2, Lw/o;->j:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Lw/o;->j:F

    goto/16 :goto_1

    .line 49
    :pswitch_1f
    iget-object v2, p2, Lw/k;->e:Lw/o;

    iget v3, v2, Lw/o;->i:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Lw/o;->i:F

    goto/16 :goto_1

    .line 50
    :pswitch_20
    iget-object v2, p2, Lw/k;->e:Lw/o;

    iget v3, v2, Lw/o;->h:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Lw/o;->h:F

    goto/16 :goto_1

    .line 51
    :pswitch_21
    iget-object v2, p2, Lw/k;->e:Lw/o;

    iget v3, v2, Lw/o;->g:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Lw/o;->g:F

    goto/16 :goto_1

    .line 52
    :pswitch_22
    iget-object v2, p2, Lw/k;->e:Lw/o;

    iget v3, v2, Lw/o;->f:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Lw/o;->f:F

    goto/16 :goto_1

    .line 53
    :pswitch_23
    iget-object v2, p2, Lw/k;->e:Lw/o;

    iget v3, v2, Lw/o;->e:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Lw/o;->e:F

    goto/16 :goto_1

    .line 54
    :pswitch_24
    iget-object v2, p2, Lw/k;->e:Lw/o;

    iget v3, v2, Lw/o;->d:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Lw/o;->d:F

    goto/16 :goto_1

    .line 55
    :pswitch_25
    iget-object v2, p2, Lw/k;->e:Lw/o;

    iget v3, v2, Lw/o;->c:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Lw/o;->c:F

    goto/16 :goto_1

    .line 56
    :pswitch_26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_2

    .line 57
    iget-object v2, p2, Lw/k;->e:Lw/o;

    iput-boolean v3, v2, Lw/o;->l:Z

    .line 58
    iget v3, v2, Lw/o;->m:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Lw/o;->m:F

    goto/16 :goto_1

    .line 59
    :pswitch_27
    iget-object v2, p2, Lw/k;->b:Lw/n;

    iget v3, v2, Lw/n;->d:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Lw/n;->d:F

    goto/16 :goto_1

    .line 60
    :pswitch_28
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->S:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Lw/l;->S:I

    goto/16 :goto_1

    .line 61
    :pswitch_29
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->R:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Lw/l;->R:I

    goto/16 :goto_1

    .line 62
    :pswitch_2a
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->P:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Lw/l;->P:F

    goto/16 :goto_1

    .line 63
    :pswitch_2b
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->Q:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Lw/l;->Q:F

    goto/16 :goto_1

    .line 64
    :pswitch_2c
    iget v2, p2, Lw/k;->a:I

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p2, Lw/k;->a:I

    goto/16 :goto_1

    .line 65
    :pswitch_2d
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->v:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Lw/l;->v:F

    goto/16 :goto_1

    .line 66
    :pswitch_2e
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->l:I

    invoke-static {p3, v1, v3}, Lw/p;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Lw/l;->l:I

    goto/16 :goto_1

    .line 67
    :pswitch_2f
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->m:I

    invoke-static {p3, v1, v3}, Lw/p;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Lw/l;->m:I

    goto/16 :goto_1

    .line 68
    :pswitch_30
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->F:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Lw/l;->F:I

    goto/16 :goto_1

    .line 69
    :pswitch_31
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->r:I

    invoke-static {p3, v1, v3}, Lw/p;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Lw/l;->r:I

    goto/16 :goto_1

    .line 70
    :pswitch_32
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->q:I

    invoke-static {p3, v1, v3}, Lw/p;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Lw/l;->q:I

    goto/16 :goto_1

    .line 71
    :pswitch_33
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->I:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Lw/l;->I:I

    goto/16 :goto_1

    .line 72
    :pswitch_34
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->k:I

    invoke-static {p3, v1, v3}, Lw/p;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Lw/l;->k:I

    goto/16 :goto_1

    .line 73
    :pswitch_35
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->j:I

    invoke-static {p3, v1, v3}, Lw/p;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Lw/l;->j:I

    goto/16 :goto_1

    .line 74
    :pswitch_36
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->E:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Lw/l;->E:I

    goto/16 :goto_1

    .line 75
    :pswitch_37
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->C:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Lw/l;->C:I

    goto/16 :goto_1

    .line 76
    :pswitch_38
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->i:I

    invoke-static {p3, v1, v3}, Lw/p;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Lw/l;->i:I

    goto/16 :goto_1

    .line 77
    :pswitch_39
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->h:I

    invoke-static {p3, v1, v3}, Lw/p;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Lw/l;->h:I

    goto/16 :goto_1

    .line 78
    :pswitch_3a
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->D:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Lw/l;->D:I

    goto/16 :goto_1

    .line 79
    :pswitch_3b
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->c:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v2, Lw/l;->c:I

    goto/16 :goto_1

    .line 80
    :pswitch_3c
    iget-object v2, p2, Lw/k;->b:Lw/n;

    iget v3, v2, Lw/n;->b:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Lw/n;->b:I

    .line 81
    iget-object v1, p2, Lw/k;->b:Lw/n;

    sget-object v2, Lw/p;->d:[I

    iget v3, v1, Lw/n;->b:I

    aget v2, v2, v3

    iput v2, v1, Lw/n;->b:I

    goto/16 :goto_1

    .line 82
    :pswitch_3d
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->d:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v2, Lw/l;->d:I

    goto/16 :goto_1

    .line 83
    :pswitch_3e
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->u:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Lw/l;->u:F

    goto/16 :goto_1

    .line 84
    :pswitch_3f
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->g:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Lw/l;->g:F

    goto/16 :goto_1

    .line 85
    :pswitch_40
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->f:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Lw/l;->f:I

    goto/16 :goto_1

    .line 86
    :pswitch_41
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->e:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Lw/l;->e:I

    goto/16 :goto_1

    .line 87
    :pswitch_42
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->K:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Lw/l;->K:I

    goto/16 :goto_1

    .line 88
    :pswitch_43
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->O:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Lw/l;->O:I

    goto/16 :goto_1

    .line 89
    :pswitch_44
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->L:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Lw/l;->L:I

    goto/16 :goto_1

    .line 90
    :pswitch_45
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->J:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Lw/l;->J:I

    goto/16 :goto_1

    .line 91
    :pswitch_46
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->N:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Lw/l;->N:I

    goto/16 :goto_1

    .line 92
    :pswitch_47
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->M:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Lw/l;->M:I

    goto/16 :goto_1

    .line 93
    :pswitch_48
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->s:I

    invoke-static {p3, v1, v3}, Lw/p;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Lw/l;->s:I

    goto :goto_1

    .line 94
    :pswitch_49
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->t:I

    invoke-static {p3, v1, v3}, Lw/p;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Lw/l;->t:I

    goto :goto_1

    .line 95
    :pswitch_4a
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->H:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Lw/l;->H:I

    goto :goto_1

    .line 96
    :pswitch_4b
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->B:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Lw/l;->B:I

    goto :goto_1

    .line 97
    :pswitch_4c
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->A:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Lw/l;->A:I

    goto :goto_1

    .line 98
    :pswitch_4d
    iget-object v2, p2, Lw/k;->d:Lw/l;

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lw/l;->w:Ljava/lang/String;

    goto :goto_1

    .line 99
    :pswitch_4e
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->n:I

    invoke-static {p3, v1, v3}, Lw/p;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Lw/l;->n:I

    goto :goto_1

    .line 100
    :pswitch_4f
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->o:I

    invoke-static {p3, v1, v3}, Lw/p;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Lw/l;->o:I

    goto :goto_1

    .line 101
    :pswitch_50
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->G:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Lw/l;->G:I

    goto :goto_1

    .line 102
    :pswitch_51
    iget-object v2, p2, Lw/k;->d:Lw/l;

    iget v3, v2, Lw/l;->p:I

    invoke-static {p3, v1, v3}, Lw/p;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Lw/l;->p:I

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
