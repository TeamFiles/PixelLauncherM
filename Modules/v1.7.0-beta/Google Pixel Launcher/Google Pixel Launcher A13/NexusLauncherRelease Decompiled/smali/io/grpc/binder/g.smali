.class public final Lio/grpc/binder/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lio/grpc/binder/g;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/grpc/binder/g;

    const/4 v1, 0x0

    const v2, 0x8000

    invoke-direct {v0, v1, v1, v2}, Lio/grpc/binder/g;-><init>(ZZI)V

    sput-object v0, Lio/grpc/binder/g;->d:Lio/grpc/binder/g;

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/grpc/binder/g;->a:Z

    iput-boolean p2, p0, Lio/grpc/binder/g;->b:Z

    iput p3, p0, Lio/grpc/binder/g;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lio/grpc/binder/g;->c:I

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/binder/g;->b:Z

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/binder/g;->a:Z

    return p0
.end method
