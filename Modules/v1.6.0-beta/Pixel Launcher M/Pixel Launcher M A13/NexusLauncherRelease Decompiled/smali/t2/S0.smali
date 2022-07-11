.class public final Lt2/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt2/Q0;

.field public static final b:Lt2/Q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lt2/S0;->c()Lt2/Q0;

    move-result-object v0

    sput-object v0, Lt2/S0;->a:Lt2/Q0;

    new-instance v0, Lt2/R0;

    invoke-direct {v0}, Lt2/R0;-><init>()V

    sput-object v0, Lt2/S0;->b:Lt2/Q0;

    return-void
.end method

.method public static a()Lt2/Q0;
    .locals 1

    sget-object v0, Lt2/S0;->a:Lt2/Q0;

    return-object v0
.end method

.method public static b()Lt2/Q0;
    .locals 1

    sget-object v0, Lt2/S0;->b:Lt2/Q0;

    return-object v0
.end method

.method public static c()Lt2/Q0;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/Q0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
