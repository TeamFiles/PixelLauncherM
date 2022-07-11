.class public Lio/grpc/internal/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/e0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/W;->b:Lio/grpc/internal/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/W;->b:Lio/grpc/internal/e0;

    invoke-static {p0}, Lio/grpc/internal/e0;->g(Lio/grpc/internal/e0;)Lv2/n;

    move-result-object p0

    invoke-virtual {p0}, Lv2/n;->b()V

    return-void
.end method
