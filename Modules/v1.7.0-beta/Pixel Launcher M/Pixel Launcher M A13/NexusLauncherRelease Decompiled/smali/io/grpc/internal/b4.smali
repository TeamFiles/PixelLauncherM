.class public final Lio/grpc/internal/b4;
.super Lv2/q1;
.source "SourceFile"


# static fields
.field public static final MISSING_RESPONSE:Ljava/lang/String; = "Completed without a response"

.field public static final TOO_MANY_RESPONSES:Ljava/lang/String; = "Too many responses"

.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lv2/X0;

.field public final b:Lz2/d;

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/b4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/b4;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/b4;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/b4;->c:Z

    return p0
.end method

.method public static synthetic b(Lio/grpc/internal/b4;)Lz2/d;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/b4;->b:Lz2/d;

    return-object p0
.end method

.method public static synthetic c(Lio/grpc/internal/b4;)Lv2/X0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/b4;->a:Lv2/X0;

    return-object p0
.end method
