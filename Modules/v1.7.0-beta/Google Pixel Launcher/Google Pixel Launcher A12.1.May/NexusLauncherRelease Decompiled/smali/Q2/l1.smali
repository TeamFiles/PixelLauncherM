.class public LQ2/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/m1;


# instance fields
.field public final synthetic a:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ2/l1;->a:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, LQ2/l1;->a:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->i(I)B

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, LQ2/l1;->a:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    return p0
.end method
