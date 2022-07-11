.class public Lio/grpc/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/d0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/c0;->b:Lio/grpc/internal/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/c0;->b:Lio/grpc/internal/d0;

    invoke-static {p0}, Lio/grpc/internal/d0;->e(Lio/grpc/internal/d0;)Lv2/m;

    move-result-object p0

    invoke-virtual {p0}, Lv2/m;->d()V

    return-void
.end method
