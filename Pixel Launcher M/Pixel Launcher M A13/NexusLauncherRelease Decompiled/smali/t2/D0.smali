.class public Lt2/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt2/C0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt2/C0;

    invoke-direct {v0, p1, p2, p3, p4}, Lt2/C0;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    iput-object v0, p0, Lt2/D0;->a:Lt2/C0;

    iput-object p2, p0, Lt2/D0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lt2/D0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lt2/C0;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lt2/C0;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lt2/Q;->d(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lt2/C0;->c:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lt2/Q;->d(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lt2/D0;
    .locals 1

    new-instance v0, Lt2/D0;

    invoke-direct {v0, p0, p1, p2, p3}, Lt2/D0;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lcom/google/protobuf/c;Lt2/C0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lt2/C0;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lt2/Q;->y(Lcom/google/protobuf/c;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    iget-object p1, p1, Lt2/C0;->c:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lt2/Q;->y(Lcom/google/protobuf/c;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/c;->U(I)I

    move-result p1

    iget-object p0, p0, Lt2/D0;->a:Lt2/C0;

    invoke-static {p0, p2, p3}, Lt2/D0;->b(Lt2/C0;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/c;->C(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public c()Lt2/C0;
    .locals 0

    iget-object p0, p0, Lt2/D0;->a:Lt2/C0;

    return-object p0
.end method
