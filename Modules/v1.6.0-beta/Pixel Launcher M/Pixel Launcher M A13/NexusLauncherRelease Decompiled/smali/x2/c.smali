.class public final Lx2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MAX_MESSAGE_SIZE:I = 0x400000

.field public static volatile a:Lt2/I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lt2/I;->b()Lt2/I;

    move-result-object v0

    sput-object v0, Lx2/c;->a:Lt2/I;

    return-void
.end method

.method public static a(Lt2/K0;)Lv2/W0;
    .locals 1

    new-instance v0, Lx2/b;

    invoke-direct {v0, p0}, Lx2/b;-><init>(Lt2/K0;)V

    return-object v0
.end method
