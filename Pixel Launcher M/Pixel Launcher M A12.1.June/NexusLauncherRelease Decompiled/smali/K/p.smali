.class public final LK/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/i;

.field public static final b:LK/i;

.field public static final c:LK/i;

.field public static final d:LK/i;

.field public static final e:LK/i;

.field public static final f:LK/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LK/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK/n;-><init>(LK/l;Z)V

    sput-object v0, LK/p;->a:LK/i;

    .line 2
    new-instance v0, LK/n;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LK/n;-><init>(LK/l;Z)V

    sput-object v0, LK/p;->b:LK/i;

    .line 3
    new-instance v0, LK/n;

    sget-object v1, LK/k;->a:LK/k;

    invoke-direct {v0, v1, v2}, LK/n;-><init>(LK/l;Z)V

    sput-object v0, LK/p;->c:LK/i;

    .line 4
    new-instance v0, LK/n;

    invoke-direct {v0, v1, v3}, LK/n;-><init>(LK/l;Z)V

    sput-object v0, LK/p;->d:LK/i;

    .line 5
    new-instance v0, LK/n;

    sget-object v1, LK/j;->b:LK/j;

    invoke-direct {v0, v1, v2}, LK/n;-><init>(LK/l;Z)V

    sput-object v0, LK/p;->e:LK/i;

    .line 6
    sget-object v0, LK/o;->b:LK/o;

    sput-object v0, LK/p;->f:LK/i;

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
