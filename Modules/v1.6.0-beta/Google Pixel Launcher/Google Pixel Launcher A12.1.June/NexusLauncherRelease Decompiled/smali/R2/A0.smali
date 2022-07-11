.class public final LR2/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/Y0;


# static fields
.field public static final b:LR2/H0;


# instance fields
.field public final a:LR2/H0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR2/y0;

    invoke-direct {v0}, LR2/y0;-><init>()V

    sput-object v0, LR2/A0;->b:LR2/H0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LR2/A0;->b()LR2/H0;

    move-result-object v0

    invoke-direct {p0, v0}, LR2/A0;-><init>(LR2/H0;)V

    return-void
.end method

.method public constructor <init>(LR2/H0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 3
    invoke-static {p1, v0}, LR2/l0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR2/H0;

    iput-object p1, p0, LR2/A0;->a:LR2/H0;

    return-void
.end method

.method public static b()LR2/H0;
    .locals 4

    .line 1
    new-instance v0, LR2/z0;

    const/4 v1, 0x2

    new-array v1, v1, [LR2/H0;

    .line 2
    invoke-static {}, LR2/U;->c()LR2/U;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, LR2/A0;->c()LR2/H0;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, LR2/z0;-><init>([LR2/H0;)V

    return-object v0
.end method

.method public static c()LR2/H0;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR2/H0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, LR2/A0;->b:LR2/H0;

    return-object v0
.end method

.method public static d(LR2/G0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LR2/G0;->b()Lcom/google/protobuf/ProtoSyntax;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->b:Lcom/google/protobuf/ProtoSyntax;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/Class;LR2/G0;)LR2/X0;
    .locals 8

    .line 1
    const-class v0, LR2/a0;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, LR2/A0;->d(LR2/G0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, LR2/Q0;->b()LR2/O0;

    move-result-object v3

    .line 4
    invoke-static {}, LR2/w0;->b()LR2/w0;

    move-result-object v4

    .line 5
    invoke-static {}, LR2/Z0;->M()LR2/o1;

    move-result-object v5

    .line 6
    invoke-static {}, LR2/M;->b()LR2/J;

    move-result-object v6

    .line 7
    invoke-static {}, LR2/F0;->b()LR2/D0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-static/range {v1 .. v7}, LR2/M0;->Q(Ljava/lang/Class;LR2/G0;LR2/O0;LR2/w0;LR2/o1;LR2/J;LR2/D0;)LR2/M0;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, LR2/Q0;->b()LR2/O0;

    move-result-object v2

    .line 10
    invoke-static {}, LR2/w0;->b()LR2/w0;

    move-result-object v3

    .line 11
    invoke-static {}, LR2/Z0;->M()LR2/o1;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    invoke-static {}, LR2/F0;->b()LR2/D0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v6}, LR2/M0;->Q(Ljava/lang/Class;LR2/G0;LR2/O0;LR2/w0;LR2/o1;LR2/J;LR2/D0;)LR2/M0;

    move-result-object p0

    :goto_0
    return-object p0

    .line 14
    :cond_1
    invoke-static {p1}, LR2/A0;->d(LR2/G0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, LR2/Q0;->a()LR2/O0;

    move-result-object v3

    .line 16
    invoke-static {}, LR2/w0;->a()LR2/w0;

    move-result-object v4

    .line 17
    invoke-static {}, LR2/Z0;->H()LR2/o1;

    move-result-object v5

    .line 18
    invoke-static {}, LR2/M;->a()LR2/J;

    move-result-object v6

    .line 19
    invoke-static {}, LR2/F0;->a()LR2/D0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v7}, LR2/M0;->Q(Ljava/lang/Class;LR2/G0;LR2/O0;LR2/w0;LR2/o1;LR2/J;LR2/D0;)LR2/M0;

    move-result-object p0

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {}, LR2/Q0;->a()LR2/O0;

    move-result-object v2

    .line 22
    invoke-static {}, LR2/w0;->a()LR2/w0;

    move-result-object v3

    .line 23
    invoke-static {}, LR2/Z0;->I()LR2/o1;

    move-result-object v4

    const/4 v5, 0x0

    .line 24
    invoke-static {}, LR2/F0;->a()LR2/D0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 25
    invoke-static/range {v0 .. v6}, LR2/M0;->Q(Ljava/lang/Class;LR2/G0;LR2/O0;LR2/w0;LR2/o1;LR2/J;LR2/D0;)LR2/M0;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LR2/X0;
    .locals 1

    .line 1
    invoke-static {p1}, LR2/Z0;->J(Ljava/lang/Class;)V

    .line 2
    iget-object p0, p0, LR2/A0;->a:LR2/H0;

    invoke-interface {p0, p1}, LR2/H0;->a(Ljava/lang/Class;)LR2/G0;

    move-result-object p0

    .line 3
    invoke-interface {p0}, LR2/G0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-class v0, LR2/a0;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, LR2/Z0;->M()LR2/o1;

    move-result-object p1

    .line 6
    invoke-static {}, LR2/M;->b()LR2/J;

    move-result-object v0

    .line 7
    invoke-interface {p0}, LR2/G0;->c()LR2/J0;

    move-result-object p0

    .line 8
    invoke-static {p1, v0, p0}, LR2/N0;->m(LR2/o1;LR2/J;LR2/J0;)LR2/N0;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-static {}, LR2/Z0;->H()LR2/o1;

    move-result-object p1

    .line 10
    invoke-static {}, LR2/M;->a()LR2/J;

    move-result-object v0

    .line 11
    invoke-interface {p0}, LR2/G0;->c()LR2/J0;

    move-result-object p0

    .line 12
    invoke-static {p1, v0, p0}, LR2/N0;->m(LR2/o1;LR2/J;LR2/J0;)LR2/N0;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-static {p1, p0}, LR2/A0;->e(Ljava/lang/Class;LR2/G0;)LR2/X0;

    move-result-object p0

    return-object p0
.end method
