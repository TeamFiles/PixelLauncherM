.class public final Lio/grpc/binder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lio/grpc/binder/c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/grpc/binder/c;->a()Lio/grpc/binder/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/grpc/binder/b;->b(Z)Lio/grpc/binder/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/binder/b;->a()Lio/grpc/binder/c;

    move-result-object v0

    sput-object v0, Lio/grpc/binder/c;->b:Lio/grpc/binder/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/grpc/binder/c;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILio/grpc/binder/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/binder/c;-><init>(I)V

    return-void
.end method

.method public static a()Lio/grpc/binder/b;
    .locals 3

    new-instance v0, Lio/grpc/binder/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/binder/b;-><init>(ILio/grpc/binder/a;)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lio/grpc/binder/c;->a:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lio/grpc/binder/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/grpc/binder/c;

    iget p0, p0, Lio/grpc/binder/c;->a:I

    iget p1, p1, Lio/grpc/binder/c;->a:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lio/grpc/binder/c;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BindServiceFlags{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/grpc/binder/c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
