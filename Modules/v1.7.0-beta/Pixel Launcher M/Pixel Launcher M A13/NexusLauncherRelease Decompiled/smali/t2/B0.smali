.class public final Lt2/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/a1;


# static fields
.field public static final b:Lt2/I0;


# instance fields
.field public final a:Lt2/I0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/z0;

    invoke-direct {v0}, Lt2/z0;-><init>()V

    sput-object v0, Lt2/B0;->b:Lt2/I0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lt2/B0;->b()Lt2/I0;

    move-result-object v0

    invoke-direct {p0, v0}, Lt2/B0;-><init>(Lt2/I0;)V

    return-void
.end method

.method public constructor <init>(Lt2/I0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 3
    invoke-static {p1, v0}, Lt2/m0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/I0;

    iput-object p1, p0, Lt2/B0;->a:Lt2/I0;

    return-void
.end method

.method public static b()Lt2/I0;
    .locals 4

    new-instance v0, Lt2/A0;

    const/4 v1, 0x2

    new-array v1, v1, [Lt2/I0;

    invoke-static {}, Lt2/T;->c()Lt2/T;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lt2/B0;->c()Lt2/I0;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lt2/A0;-><init>([Lt2/I0;)V

    return-object v0
.end method

.method public static c()Lt2/I0;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/I0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lt2/B0;->b:Lt2/I0;

    return-object v0
.end method

.method public static d(Lt2/H0;)Z
    .locals 1

    invoke-interface {p0}, Lt2/H0;->c()Lcom/google/protobuf/ProtoSyntax;

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

.method public static e(Ljava/lang/Class;Lt2/H0;)Lt2/Z0;
    .locals 8

    const-class v0, Lt2/Z;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lt2/B0;->d(Lt2/H0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt2/S0;->b()Lt2/Q0;

    move-result-object v3

    invoke-static {}, Lt2/x0;->b()Lt2/x0;

    move-result-object v4

    invoke-static {}, Lt2/b1;->M()Lt2/q1;

    move-result-object v5

    invoke-static {}, Lt2/M;->b()Lt2/J;

    move-result-object v6

    invoke-static {}, Lt2/G0;->b()Lt2/E0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lt2/O0;->R(Ljava/lang/Class;Lt2/H0;Lt2/Q0;Lt2/x0;Lt2/q1;Lt2/J;Lt2/E0;)Lt2/O0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt2/S0;->b()Lt2/Q0;

    move-result-object v2

    invoke-static {}, Lt2/x0;->b()Lt2/x0;

    move-result-object v3

    invoke-static {}, Lt2/b1;->M()Lt2/q1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lt2/G0;->b()Lt2/E0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lt2/O0;->R(Ljava/lang/Class;Lt2/H0;Lt2/Q0;Lt2/x0;Lt2/q1;Lt2/J;Lt2/E0;)Lt2/O0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lt2/B0;->d(Lt2/H0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lt2/S0;->a()Lt2/Q0;

    move-result-object v3

    invoke-static {}, Lt2/x0;->a()Lt2/x0;

    move-result-object v4

    invoke-static {}, Lt2/b1;->H()Lt2/q1;

    move-result-object v5

    invoke-static {}, Lt2/M;->a()Lt2/J;

    move-result-object v6

    invoke-static {}, Lt2/G0;->a()Lt2/E0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lt2/O0;->R(Ljava/lang/Class;Lt2/H0;Lt2/Q0;Lt2/x0;Lt2/q1;Lt2/J;Lt2/E0;)Lt2/O0;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lt2/S0;->a()Lt2/Q0;

    move-result-object v2

    invoke-static {}, Lt2/x0;->a()Lt2/x0;

    move-result-object v3

    invoke-static {}, Lt2/b1;->I()Lt2/q1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lt2/G0;->a()Lt2/E0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lt2/O0;->R(Ljava/lang/Class;Lt2/H0;Lt2/Q0;Lt2/x0;Lt2/q1;Lt2/J;Lt2/E0;)Lt2/O0;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lt2/Z0;
    .locals 1

    invoke-static {p1}, Lt2/b1;->J(Ljava/lang/Class;)V

    iget-object p0, p0, Lt2/B0;->a:Lt2/I0;

    invoke-interface {p0, p1}, Lt2/I0;->a(Ljava/lang/Class;)Lt2/H0;

    move-result-object p0

    invoke-interface {p0}, Lt2/H0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lt2/Z;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lt2/b1;->M()Lt2/q1;

    move-result-object p1

    invoke-static {}, Lt2/M;->b()Lt2/J;

    move-result-object v0

    invoke-interface {p0}, Lt2/H0;->b()Lt2/K0;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lt2/P0;->m(Lt2/q1;Lt2/J;Lt2/K0;)Lt2/P0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lt2/b1;->H()Lt2/q1;

    move-result-object p1

    invoke-static {}, Lt2/M;->a()Lt2/J;

    move-result-object v0

    invoke-interface {p0}, Lt2/H0;->b()Lt2/K0;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lt2/P0;->m(Lt2/q1;Lt2/J;Lt2/K0;)Lt2/P0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, p0}, Lt2/B0;->e(Ljava/lang/Class;Lt2/H0;)Lt2/Z0;

    move-result-object p0

    return-object p0
.end method
