.class public final LJ/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ/i;

.field public static final b:LJ/i;

.field public static final c:LJ/i;

.field public static final d:LJ/i;

.field public static final e:LJ/i;

.field public static final f:LJ/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LJ/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ/n;-><init>(LJ/l;Z)V

    sput-object v0, LJ/p;->a:LJ/i;

    .line 2
    new-instance v0, LJ/n;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LJ/n;-><init>(LJ/l;Z)V

    sput-object v0, LJ/p;->b:LJ/i;

    .line 3
    new-instance v0, LJ/n;

    sget-object v1, LJ/k;->a:LJ/k;

    invoke-direct {v0, v1, v2}, LJ/n;-><init>(LJ/l;Z)V

    sput-object v0, LJ/p;->c:LJ/i;

    .line 4
    new-instance v0, LJ/n;

    invoke-direct {v0, v1, v3}, LJ/n;-><init>(LJ/l;Z)V

    sput-object v0, LJ/p;->d:LJ/i;

    .line 5
    new-instance v0, LJ/n;

    sget-object v1, LJ/j;->b:LJ/j;

    invoke-direct {v0, v1, v2}, LJ/n;-><init>(LJ/l;Z)V

    sput-object v0, LJ/p;->e:LJ/i;

    .line 6
    sget-object v0, LJ/o;->b:LJ/o;

    sput-object v0, LJ/p;->f:LJ/i;

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
