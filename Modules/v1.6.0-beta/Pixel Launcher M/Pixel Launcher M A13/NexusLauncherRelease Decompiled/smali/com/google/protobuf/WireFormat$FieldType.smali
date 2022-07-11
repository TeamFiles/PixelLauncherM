.class public enum Lcom/google/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum c:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum d:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum e:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum f:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum g:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum h:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum i:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum j:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum k:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum l:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum m:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum n:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum o:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum p:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum q:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum r:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum s:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final synthetic t:[Lcom/google/protobuf/WireFormat$FieldType;


# instance fields
.field private final javaType:Lcom/google/protobuf/WireFormat$JavaType;

.field private final wireType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->e:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->b:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v1, Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->d:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v1, Lcom/google/protobuf/WireFormat$FieldType;->c:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v2, Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v5, Lcom/google/protobuf/WireFormat$JavaType;->c:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v2, Lcom/google/protobuf/WireFormat$FieldType;->d:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v7, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v7, Lcom/google/protobuf/WireFormat$FieldType;->e:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v9, Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v11, Lcom/google/protobuf/WireFormat$JavaType;->b:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v9, Lcom/google/protobuf/WireFormat$FieldType;->f:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v12, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v12, Lcom/google/protobuf/WireFormat$FieldType;->g:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v14, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v14, Lcom/google/protobuf/WireFormat$FieldType;->h:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v15, Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v13, Lcom/google/protobuf/WireFormat$JavaType;->f:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v15, v4, v6, v13, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v15, Lcom/google/protobuf/WireFormat$FieldType;->i:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v4, Lcom/google/protobuf/WireFormat$FieldType$1;

    sget-object v13, Lcom/google/protobuf/WireFormat$JavaType;->g:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v6, "STRING"

    const/16 v3, 0x8

    invoke-direct {v4, v6, v3, v13, v8}, Lcom/google/protobuf/WireFormat$FieldType$1;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v4, Lcom/google/protobuf/WireFormat$FieldType;->j:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v6, Lcom/google/protobuf/WireFormat$FieldType$2;

    sget-object v13, Lcom/google/protobuf/WireFormat$JavaType;->j:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8, v13, v10}, Lcom/google/protobuf/WireFormat$FieldType$2;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v6, Lcom/google/protobuf/WireFormat$FieldType;->k:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v3, Lcom/google/protobuf/WireFormat$FieldType$3;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v3, v8, v10, v13, v6}, Lcom/google/protobuf/WireFormat$FieldType$3;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v3, Lcom/google/protobuf/WireFormat$FieldType;->l:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v8, Lcom/google/protobuf/WireFormat$FieldType$4;

    sget-object v13, Lcom/google/protobuf/WireFormat$JavaType;->h:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    invoke-direct {v8, v10, v3, v13, v6}, Lcom/google/protobuf/WireFormat$FieldType$4;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v8, Lcom/google/protobuf/WireFormat$FieldType;->m:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v6, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    invoke-direct {v6, v10, v13, v11, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v6, Lcom/google/protobuf/WireFormat$FieldType;->n:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v10, Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v13, Lcom/google/protobuf/WireFormat$JavaType;->i:Lcom/google/protobuf/WireFormat$JavaType;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    invoke-direct {v10, v6, v8, v13, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v10, Lcom/google/protobuf/WireFormat$FieldType;->o:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v3, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    invoke-direct {v3, v6, v13, v11, v8}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v3, Lcom/google/protobuf/WireFormat$FieldType;->p:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v6, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v6, v8, v13, v5, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v6, Lcom/google/protobuf/WireFormat$FieldType;->q:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v3, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v3, v8, v13, v11, v6}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v3, Lcom/google/protobuf/WireFormat$FieldType;->r:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v8, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v8, v11, v13, v5, v6}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v8, Lcom/google/protobuf/WireFormat$FieldType;->s:Lcom/google/protobuf/WireFormat$FieldType;

    const/16 v5, 0x12

    new-array v5, v5, [Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v10, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v8, v5, v13

    sput-object v5, Lcom/google/protobuf/WireFormat$FieldType;->t:[Lcom/google/protobuf/WireFormat$FieldType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 4
    iput p4, p0, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;ILt2/C1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    const-class v0, Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/WireFormat$FieldType;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->t:[Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, [Lcom/google/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/WireFormat$FieldType;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    return p0
.end method
