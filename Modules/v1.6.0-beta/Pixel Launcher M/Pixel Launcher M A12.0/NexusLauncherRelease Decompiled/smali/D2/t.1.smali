.class public final LD2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD2/B;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, LD2/t;->b:[B

    .line 4
    invoke-static {p1}, LD2/B;->d0([B)LD2/B;

    move-result-object p1

    iput-object p1, p0, LD2/t;->a:LD2/B;

    return-void
.end method

.method public synthetic constructor <init>(ILD2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD2/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/t;->a:LD2/B;

    invoke-virtual {v0}, LD2/B;->c()V

    .line 2
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    iget-object p0, p0, LD2/t;->b:[B

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public b()LD2/B;
    .locals 0

    .line 1
    iget-object p0, p0, LD2/t;->a:LD2/B;

    return-object p0
.end method
