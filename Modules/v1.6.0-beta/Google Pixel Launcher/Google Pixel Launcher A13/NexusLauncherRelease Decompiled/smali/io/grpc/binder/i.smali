.class public final Lio/grpc/binder/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lio/grpc/binder/i;->a:I

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    sget v0, Lio/grpc/binder/i;->a:I

    return v0
.end method

.method public static b()Lio/grpc/binder/j;
    .locals 1

    new-instance v0, Lio/grpc/binder/h;

    invoke-direct {v0}, Lio/grpc/binder/h;-><init>()V

    return-object v0
.end method
