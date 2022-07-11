.class public abstract Lt2/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt2/x0;

.field public static final b:Lt2/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt2/v0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt2/v0;-><init>(Lt2/u0;)V

    sput-object v0, Lt2/x0;->a:Lt2/x0;

    new-instance v0, Lt2/w0;

    invoke-direct {v0, v1}, Lt2/w0;-><init>(Lt2/u0;)V

    sput-object v0, Lt2/x0;->b:Lt2/x0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt2/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2/x0;-><init>()V

    return-void
.end method

.method public static a()Lt2/x0;
    .locals 1

    sget-object v0, Lt2/x0;->a:Lt2/x0;

    return-object v0
.end method

.method public static b()Lt2/x0;
    .locals 1

    sget-object v0, Lt2/x0;->b:Lt2/x0;

    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract e(Ljava/lang/Object;J)Ljava/util/List;
.end method
