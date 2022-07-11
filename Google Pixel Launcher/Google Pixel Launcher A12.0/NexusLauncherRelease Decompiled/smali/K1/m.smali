.class public final LK1/m;
.super LD2/a0;
.source "SourceFile"

# interfaces
.implements LD2/K0;


# static fields
.field private static final DEFAULT_INSTANCE:LK1/m;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x4

.field public static final LEFT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:LD2/R0; = null

.field public static final TOP_FIELD_NUMBER:I = 0x2

.field public static final WIDTH_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private height_:I

.field private left_:I

.field private top_:I

.field private width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK1/m;

    invoke-direct {v0}, LK1/m;-><init>()V

    .line 2
    sput-object v0, LK1/m;->DEFAULT_INSTANCE:LK1/m;

    .line 3
    const-class v1, LK1/m;

    invoke-static {v1, v0}, LD2/a0;->registerDefaultInstance(Ljava/lang/Class;LD2/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LD2/a0;-><init>()V

    return-void
.end method

.method public static synthetic a()LK1/m;
    .locals 1

    .line 1
    sget-object v0, LK1/m;->DEFAULT_INSTANCE:LK1/m;

    return-object v0
.end method

.method public static synthetic b(LK1/m;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/m;->n(I)V

    return-void
.end method

.method public static synthetic c(LK1/m;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/m;->o(I)V

    return-void
.end method

.method public static synthetic d(LK1/m;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/m;->p(I)V

    return-void
.end method

.method public static synthetic e(LK1/m;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/m;->m(I)V

    return-void
.end method

.method public static f()LK1/m;
    .locals 1

    .line 1
    sget-object v0, LK1/m;->DEFAULT_INSTANCE:LK1/m;

    return-object v0
.end method

.method public static k()LK1/l;
    .locals 1

    .line 1
    sget-object v0, LK1/m;->DEFAULT_INSTANCE:LK1/m;

    invoke-virtual {v0}, LD2/a0;->createBuilder()LD2/V;

    move-result-object v0

    check-cast v0, LK1/l;

    return-object v0
.end method

.method public static l(LK1/m;)LK1/l;
    .locals 1

    .line 1
    sget-object v0, LK1/m;->DEFAULT_INSTANCE:LK1/m;

    invoke-virtual {v0, p0}, LD2/a0;->createBuilder(LD2/a0;)LD2/V;

    move-result-object p0

    check-cast p0, LK1/l;

    return-object p0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, LK1/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, LK1/m;->PARSER:LD2/R0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, LK1/m;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, LK1/m;->PARSER:LD2/R0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, LD2/W;

    sget-object p2, LK1/m;->DEFAULT_INSTANCE:LK1/m;

    invoke-direct {p0, p2}, LD2/W;-><init>(LD2/a0;)V

    .line 8
    sput-object p0, LK1/m;->PARSER:LD2/R0;

    .line 9
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    .line 10
    :pswitch_3
    sget-object p0, LK1/m;->DEFAULT_INSTANCE:LK1/m;

    return-object p0

    :pswitch_4
    const/4 p0, 0x5

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "left_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "top_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "width_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "height_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003"

    .line 11
    sget-object p2, LK1/m;->DEFAULT_INSTANCE:LK1/m;

    invoke-static {p2, p1, p0}, LD2/a0;->newMessageInfo(LD2/J0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, LK1/l;

    invoke-direct {p0, p2}, LK1/l;-><init>(LK1/k;)V

    return-object p0

    .line 13
    :pswitch_6
    new-instance p0, LK1/m;

    invoke-direct {p0}, LK1/m;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, LK1/m;->height_:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, LK1/m;->left_:I

    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, LK1/m;->top_:I

    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, LK1/m;->width_:I

    return p0
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, LK1/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LK1/m;->bitField0_:I

    .line 2
    iput p1, p0, LK1/m;->height_:I

    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, LK1/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LK1/m;->bitField0_:I

    .line 2
    iput p1, p0, LK1/m;->left_:I

    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, LK1/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LK1/m;->bitField0_:I

    .line 2
    iput p1, p0, LK1/m;->top_:I

    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, LK1/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LK1/m;->bitField0_:I

    .line 2
    iput p1, p0, LK1/m;->width_:I

    return-void
.end method
