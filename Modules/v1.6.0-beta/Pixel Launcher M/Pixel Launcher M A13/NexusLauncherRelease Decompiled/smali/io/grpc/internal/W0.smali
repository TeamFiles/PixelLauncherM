.class public final Lio/grpc/internal/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv2/c;

.field public static final b:Lv2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    invoke-static {v0}, Lv2/c;->a(Ljava/lang/String;)Lv2/c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/W0;->a:Lv2/c;

    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    invoke-static {v0}, Lv2/c;->a(Ljava/lang/String;)Lv2/c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/W0;->b:Lv2/c;

    return-void
.end method
