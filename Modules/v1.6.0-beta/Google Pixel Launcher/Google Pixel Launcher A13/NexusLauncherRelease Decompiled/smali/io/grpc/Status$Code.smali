.class public final enum Lio/grpc/Status$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/grpc/Status$Code;

.field public static final enum c:Lio/grpc/Status$Code;

.field public static final enum d:Lio/grpc/Status$Code;

.field public static final enum e:Lio/grpc/Status$Code;

.field public static final enum f:Lio/grpc/Status$Code;

.field public static final enum g:Lio/grpc/Status$Code;

.field public static final enum h:Lio/grpc/Status$Code;

.field public static final enum i:Lio/grpc/Status$Code;

.field public static final enum j:Lio/grpc/Status$Code;

.field public static final enum k:Lio/grpc/Status$Code;

.field public static final enum l:Lio/grpc/Status$Code;

.field public static final enum m:Lio/grpc/Status$Code;

.field public static final enum n:Lio/grpc/Status$Code;

.field public static final enum o:Lio/grpc/Status$Code;

.field public static final enum p:Lio/grpc/Status$Code;

.field public static final enum q:Lio/grpc/Status$Code;

.field public static final enum r:Lio/grpc/Status$Code;

.field public static final synthetic s:[Lio/grpc/Status$Code;


# instance fields
.field private final value:I

.field private final valueAscii:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    new-instance v1, Lio/grpc/Status$Code;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    new-instance v3, Lio/grpc/Status$Code;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    new-instance v5, Lio/grpc/Status$Code;

    const-string v7, "INVALID_ARGUMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    new-instance v7, Lio/grpc/Status$Code;

    const-string v9, "DEADLINE_EXCEEDED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    new-instance v9, Lio/grpc/Status$Code;

    const-string v11, "NOT_FOUND"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    new-instance v11, Lio/grpc/Status$Code;

    const-string v13, "ALREADY_EXISTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    new-instance v13, Lio/grpc/Status$Code;

    const-string v15, "PERMISSION_DENIED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lio/grpc/Status$Code;->i:Lio/grpc/Status$Code;

    new-instance v15, Lio/grpc/Status$Code;

    const-string v14, "RESOURCE_EXHAUSTED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    new-instance v14, Lio/grpc/Status$Code;

    const-string v12, "FAILED_PRECONDITION"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lio/grpc/Status$Code;->k:Lio/grpc/Status$Code;

    new-instance v12, Lio/grpc/Status$Code;

    const-string v10, "ABORTED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lio/grpc/Status$Code;->l:Lio/grpc/Status$Code;

    new-instance v10, Lio/grpc/Status$Code;

    const-string v8, "OUT_OF_RANGE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    new-instance v8, Lio/grpc/Status$Code;

    const-string v6, "UNIMPLEMENTED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    new-instance v6, Lio/grpc/Status$Code;

    const-string v4, "INTERNAL"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    new-instance v4, Lio/grpc/Status$Code;

    const-string v2, "UNAVAILABLE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/grpc/Status$Code;->p:Lio/grpc/Status$Code;

    new-instance v2, Lio/grpc/Status$Code;

    const-string v6, "DATA_LOSS"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    new-instance v6, Lio/grpc/Status$Code;

    const-string v4, "UNAUTHENTICATED"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/grpc/Status$Code;->r:Lio/grpc/Status$Code;

    const/16 v4, 0x11

    new-array v4, v4, [Lio/grpc/Status$Code;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lio/grpc/Status$Code;->s:[Lio/grpc/Status$Code;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/grpc/Status$Code;->value:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/common/base/g;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lio/grpc/Status$Code;->valueAscii:[B

    return-void
.end method

.method public static synthetic b(Lio/grpc/Status$Code;)[B
    .locals 0

    invoke-virtual {p0}, Lio/grpc/Status$Code;->g()[B

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/Status$Code;
    .locals 1

    const-class v0, Lio/grpc/Status$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/Status$Code;

    return-object p0
.end method

.method public static values()[Lio/grpc/Status$Code;
    .locals 1

    sget-object v0, Lio/grpc/Status$Code;->s:[Lio/grpc/Status$Code;

    invoke-virtual {v0}, [Lio/grpc/Status$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/Status$Code;

    return-object v0
.end method


# virtual methods
.method public c()Lv2/x1;
    .locals 1

    invoke-static {}, Lv2/x1;->a()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lio/grpc/Status$Code;->value:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/x1;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lio/grpc/Status$Code;->value:I

    return p0
.end method

.method public final g()[B
    .locals 0

    iget-object p0, p0, Lio/grpc/Status$Code;->valueAscii:[B

    return-object p0
.end method
