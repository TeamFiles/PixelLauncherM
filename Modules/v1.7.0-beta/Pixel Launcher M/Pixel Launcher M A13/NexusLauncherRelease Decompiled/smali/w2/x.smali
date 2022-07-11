.class public final synthetic Lw2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/binder/internal/f;

.field public final synthetic c:Lv2/x1;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/binder/internal/f;Lv2/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/x;->b:Lio/grpc/binder/internal/f;

    iput-object p2, p0, Lw2/x;->c:Lv2/x1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw2/x;->b:Lio/grpc/binder/internal/f;

    iget-object p0, p0, Lw2/x;->c:Lv2/x1;

    invoke-static {v0, p0}, Lio/grpc/binder/internal/f;->c(Lio/grpc/binder/internal/f;Lv2/x1;)V

    return-void
.end method
