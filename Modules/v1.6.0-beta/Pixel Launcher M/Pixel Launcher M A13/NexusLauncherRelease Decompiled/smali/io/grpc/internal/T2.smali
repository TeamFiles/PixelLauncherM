.class public Lio/grpc/internal/T2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/U2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/U2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/T2;->b:Lio/grpc/internal/U2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T2;->b:Lio/grpc/internal/U2;

    invoke-static {p0}, Lio/grpc/internal/U2;->b(Lio/grpc/internal/U2;)Lv2/z0;

    move-result-object p0

    invoke-virtual {p0}, Lv2/z0;->e()V

    return-void
.end method
