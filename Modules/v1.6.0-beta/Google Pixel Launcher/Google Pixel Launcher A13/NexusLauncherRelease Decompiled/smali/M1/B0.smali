.class public final LM1/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt2/D0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->j:Lcom/google/protobuf/WireFormat$FieldType;

    const-string v1, ""

    invoke-static {v0, v1, v0, v1}, Lt2/D0;->d(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lt2/D0;

    move-result-object v0

    sput-object v0, LM1/B0;->a:Lt2/D0;

    return-void
.end method
