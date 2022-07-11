.class public final LJ/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ/f;

.field public static final b:LJ/f;

.field public static final c:LJ/f;

.field public static final d:LJ/f;

.field public static final e:LJ/f;

.field public static final f:LJ/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LJ/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ/k;-><init>(LJ/i;Z)V

    sput-object v0, LJ/m;->a:LJ/f;

    new-instance v0, LJ/k;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LJ/k;-><init>(LJ/i;Z)V

    sput-object v0, LJ/m;->b:LJ/f;

    new-instance v0, LJ/k;

    sget-object v1, LJ/h;->a:LJ/h;

    invoke-direct {v0, v1, v2}, LJ/k;-><init>(LJ/i;Z)V

    sput-object v0, LJ/m;->c:LJ/f;

    new-instance v0, LJ/k;

    invoke-direct {v0, v1, v3}, LJ/k;-><init>(LJ/i;Z)V

    sput-object v0, LJ/m;->d:LJ/f;

    new-instance v0, LJ/k;

    sget-object v1, LJ/g;->b:LJ/g;

    invoke-direct {v0, v1, v2}, LJ/k;-><init>(LJ/i;Z)V

    sput-object v0, LJ/m;->e:LJ/f;

    sget-object v0, LJ/l;->b:LJ/l;

    sput-object v0, LJ/m;->f:LJ/f;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
