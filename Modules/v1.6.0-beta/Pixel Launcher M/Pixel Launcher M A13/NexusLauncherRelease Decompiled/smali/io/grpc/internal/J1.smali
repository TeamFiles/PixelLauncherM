.class public final Lio/grpc/internal/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/w2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/J1;->b:Lio/grpc/internal/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lio/grpc/internal/J1;->b:Lio/grpc/internal/w2;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/grpc/internal/w2;->C(Lio/grpc/internal/w2;Z)V

    return-void
.end method
