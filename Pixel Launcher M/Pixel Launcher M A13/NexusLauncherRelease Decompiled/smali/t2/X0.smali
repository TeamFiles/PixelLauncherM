.class public final Lt2/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/H0;


# instance fields
.field public final a:Lt2/K0;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lt2/K0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/X0;->a:Lt2/K0;

    iput-object p2, p0, Lt2/X0;->b:Ljava/lang/String;

    iput-object p3, p0, Lt2/X0;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    iput p1, p0, Lt2/X0;->d:I

    goto :goto_1

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/16 v0, 0xd

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, p3, :cond_1

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v0

    or-int/2addr p1, v1

    add-int/lit8 v0, v0, 0xd

    move v1, v2

    goto :goto_0

    :cond_1
    shl-int p2, v1, v0

    or-int/2addr p1, p2

    iput p1, p0, Lt2/X0;->d:I

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget p0, p0, Lt2/X0;->d:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Lt2/K0;
    .locals 0

    iget-object p0, p0, Lt2/X0;->a:Lt2/K0;

    return-object p0
.end method

.method public c()Lcom/google/protobuf/ProtoSyntax;
    .locals 1

    iget p0, p0, Lt2/X0;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/protobuf/ProtoSyntax;->b:Lcom/google/protobuf/ProtoSyntax;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/protobuf/ProtoSyntax;->c:Lcom/google/protobuf/ProtoSyntax;

    :goto_0
    return-object p0
.end method

.method public d()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt2/X0;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt2/X0;->b:Ljava/lang/String;

    return-object p0
.end method
