.class public final La2/k;
.super LQ2/a0;
.source "SourceFile"

# interfaces
.implements LQ2/K0;


# static fields
.field private static final DEFAULT_INSTANCE:La2/k;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x4

.field public static final LEFT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:LQ2/R0; = null

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
    new-instance v0, La2/k;

    invoke-direct {v0}, La2/k;-><init>()V

    .line 2
    sput-object v0, La2/k;->DEFAULT_INSTANCE:La2/k;

    .line 3
    const-class v1, La2/k;

    invoke-static {v1, v0}, LQ2/a0;->registerDefaultInstance(Ljava/lang/Class;LQ2/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ2/a0;-><init>()V

    return-void
.end method

.method public static synthetic a()La2/k;
    .locals 1

    .line 1
    sget-object v0, La2/k;->DEFAULT_INSTANCE:La2/k;

    return-object v0
.end method

.method public static synthetic b(La2/k;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La2/k;->n(I)V

    return-void
.end method

.method public static synthetic c(La2/k;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La2/k;->o(I)V

    return-void
.end method

.method public static synthetic d(La2/k;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La2/k;->p(I)V

    return-void
.end method

.method public static synthetic e(La2/k;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La2/k;->m(I)V

    return-void
.end method

.method public static f()La2/k;
    .locals 1

    .line 1
    sget-object v0, La2/k;->DEFAULT_INSTANCE:La2/k;

    return-object v0
.end method

.method public static k()La2/j;
    .locals 1

    .line 1
    sget-object v0, La2/k;->DEFAULT_INSTANCE:La2/k;

    invoke-virtual {v0}, LQ2/a0;->createBuilder()LQ2/V;

    move-result-object v0

    check-cast v0, La2/j;

    return-object v0
.end method

.method public static l(La2/k;)La2/j;
    .locals 1

    .line 1
    sget-object v0, La2/k;->DEFAULT_INSTANCE:La2/k;

    invoke-virtual {v0, p0}, LQ2/a0;->createBuilder(LQ2/a0;)LQ2/V;

    move-result-object p0

    check-cast p0, La2/j;

    return-object p0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La2/i;->a:[I

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
    sget-object p0, La2/k;->PARSER:LQ2/R0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, La2/k;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, La2/k;->PARSER:LQ2/R0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, LQ2/W;

    sget-object p2, La2/k;->DEFAULT_INSTANCE:La2/k;

    invoke-direct {p0, p2}, LQ2/W;-><init>(LQ2/a0;)V

    .line 8
    sput-object p0, La2/k;->PARSER:LQ2/R0;

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
    sget-object p0, La2/k;->DEFAULT_INSTANCE:La2/k;

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
    sget-object p2, La2/k;->DEFAULT_INSTANCE:La2/k;

    invoke-static {p2, p1, p0}, LQ2/a0;->newMessageInfo(LQ2/J0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, La2/j;

    invoke-direct {p0, p2}, La2/j;-><init>(La2/i;)V

    return-object p0

    .line 13
    :pswitch_6
    new-instance p0, La2/k;

    invoke-direct {p0}, La2/k;-><init>()V

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
    iget p0, p0, La2/k;->height_:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, La2/k;->left_:I

    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, La2/k;->top_:I

    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, La2/k;->width_:I

    return p0
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, La2/k;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, La2/k;->bitField0_:I

    .line 2
    iput p1, p0, La2/k;->height_:I

    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, La2/k;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, La2/k;->bitField0_:I

    .line 2
    iput p1, p0, La2/k;->left_:I

    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, La2/k;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, La2/k;->bitField0_:I

    .line 2
    iput p1, p0, La2/k;->top_:I

    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, La2/k;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, La2/k;->bitField0_:I

    .line 2
    iput p1, p0, La2/k;->width_:I

    return-void
.end method
