.class public final Lio/grpc/binder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/grpc/binder/b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILio/grpc/binder/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/binder/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/binder/c;
    .locals 2

    new-instance v0, Lio/grpc/binder/c;

    iget p0, p0, Lio/grpc/binder/b;->a:I

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/binder/c;-><init>(ILio/grpc/binder/a;)V

    return-object v0
.end method

.method public b(Z)Lio/grpc/binder/b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lio/grpc/binder/b;->c(IZ)Lio/grpc/binder/b;

    move-result-object p0

    return-object p0
.end method

.method public final c(IZ)Lio/grpc/binder/b;
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Lio/grpc/binder/b;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lio/grpc/binder/b;->a:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lio/grpc/binder/b;->a:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lio/grpc/binder/b;->a:I

    :goto_0
    return-object p0
.end method
