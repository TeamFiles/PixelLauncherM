.class public final Lcom/google/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/c;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/protobuf/a;->b:[B

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/c;->e0([B)Lcom/google/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/a;->a:Lcom/google/protobuf/c;

    return-void
.end method

.method public synthetic constructor <init>(ILt2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/a;->a:Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->c()V

    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    iget-object p0, p0, Lcom/google/protobuf/a;->b:[B

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public b()Lcom/google/protobuf/c;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/a;->a:Lcom/google/protobuf/c;

    return-object p0
.end method
