.class public Lcom/google/protobuf/UninitializedMessageException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x679fdd3b29a24eb3L


# instance fields
.field private final missingFields:Ljava/util/List;


# direct methods
.method public constructor <init>(LD2/J0;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/UninitializedMessageException;->missingFields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
