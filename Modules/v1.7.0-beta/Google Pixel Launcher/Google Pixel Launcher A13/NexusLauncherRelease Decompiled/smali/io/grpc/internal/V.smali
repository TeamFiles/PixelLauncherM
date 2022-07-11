.class public Lio/grpc/internal/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/grpc/internal/e0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e0;I)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/V;->c:Lio/grpc/internal/e0;

    iput p2, p0, Lio/grpc/internal/V;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/V;->c:Lio/grpc/internal/e0;

    invoke-static {v0}, Lio/grpc/internal/e0;->g(Lio/grpc/internal/e0;)Lv2/n;

    move-result-object v0

    iget p0, p0, Lio/grpc/internal/V;->b:I

    invoke-virtual {v0, p0}, Lv2/n;->c(I)V

    return-void
.end method
