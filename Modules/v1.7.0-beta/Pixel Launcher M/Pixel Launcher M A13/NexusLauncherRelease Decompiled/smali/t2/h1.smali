.class public Lt2/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/f1;

    invoke-direct {v0}, Lt2/f1;-><init>()V

    sput-object v0, Lt2/h1;->a:Ljava/util/Iterator;

    new-instance v0, Lt2/g1;

    invoke-direct {v0}, Lt2/g1;-><init>()V

    sput-object v0, Lt2/h1;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static synthetic a()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lt2/h1;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public static b()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lt2/h1;->b:Ljava/lang/Iterable;

    return-object v0
.end method
