.class public final LG1/r;
.super Lt2/Z;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# static fields
.field public static final BACKGROUND_HINT_COLOR_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LG1/r;

.field public static final FIRST_ICON_ROW_BOUNDS_FIELD_NUMBER:I = 0x4

.field public static final FIRST_ROW_ICONS_FIELD_NUMBER:I = 0x6

.field public static final HAS_DOODLE_FIELD_NUMBER:I = 0x10

.field public static final ICON_TEMPLATE_ID_FIELD_NUMBER:I = 0x2

.field public static final IS_BACKGROUND_HINT_DARK_FIELD_NUMBER:I = 0xf

.field public static final LONG_CLICK_PENDING_INTENT_ID_FIELD_NUMBER:I = 0x3

.field public static final MAX_ICONS_PER_ROW_FIELD_NUMBER:I = 0x5

.field public static final NUM_DOODLE_LOOPS_FIELD_NUMBER:I = 0x12

.field private static volatile PARSER:Lt2/T0; = null

.field public static final PREVIEW_BITMAP_BOUNDS_FIELD_NUMBER:I = 0xc

.field public static final PREVIEW_BITMAP_ID_FIELD_NUMBER:I = 0xb

.field public static final SEARCH_BOX_BOUNDS_FIELD_NUMBER:I = 0x7

.field public static final SEARCH_BOX_G_RES_ID_FIELD_NUMBER:I = 0x9

.field public static final SEARCH_BOX_MIC_RES_ID_FIELD_NUMBER:I = 0xa

.field public static final SEARCH_BOX_TEMPLATE_ID_FIELD_NUMBER:I = 0x8

.field public static final SECOND_ICON_ROW_BOUNDS_FIELD_NUMBER:I = 0xe

.field public static final SOURCE_FIELD_NUMBER:I = 0x13

.field public static final TAP_TARGET_FIELD_NUMBER:I = 0x11

.field public static final TRANSITION_FROM_ALL_APPS_FIELD_NUMBER:I = 0xd


# instance fields
.field private backgroundHintColor_:I

.field private bitField0_:I

.field private firstIconRowBounds_:LG1/l;

.field private firstRowIcons_:Lt2/l0;

.field private hasDoodle_:Z

.field private iconTemplateId_:Ljava/lang/String;

.field private isBackgroundHintDark_:Z

.field private longClickPendingIntentId_:Ljava/lang/String;

.field private maxIconsPerRow_:I

.field private numDoodleLoops_:I

.field private previewBitmapBounds_:LG1/l;

.field private previewBitmapId_:Ljava/lang/String;

.field private searchBoxBounds_:LG1/l;

.field private searchBoxGResId_:I

.field private searchBoxMicResId_:I

.field private searchBoxTemplateId_:Ljava/lang/String;

.field private secondIconRowBounds_:LG1/l;

.field private source_:I

.field private tapTarget_:I

.field private transitionFromAllApps_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LG1/r;

    invoke-direct {v0}, LG1/r;-><init>()V

    sput-object v0, LG1/r;->DEFAULT_INSTANCE:LG1/r;

    const-class v1, LG1/r;

    invoke-static {v1, v0}, Lt2/Z;->registerDefaultInstance(Ljava/lang/Class;Lt2/Z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt2/Z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LG1/r;->iconTemplateId_:Ljava/lang/String;

    iput-object v0, p0, LG1/r;->longClickPendingIntentId_:Ljava/lang/String;

    invoke-static {}, Lt2/Z;->emptyProtobufList()Lt2/l0;

    move-result-object v1

    iput-object v1, p0, LG1/r;->firstRowIcons_:Lt2/l0;

    iput-object v0, p0, LG1/r;->searchBoxTemplateId_:Ljava/lang/String;

    iput-object v0, p0, LG1/r;->previewBitmapId_:Ljava/lang/String;

    return-void
.end method

.method public static G()LG1/q;
    .locals 1

    sget-object v0, LG1/r;->DEFAULT_INSTANCE:LG1/r;

    invoke-virtual {v0}, Lt2/Z;->createBuilder()Lt2/U;

    move-result-object v0

    check-cast v0, LG1/q;

    return-object v0
.end method

.method public static bridge synthetic a(LG1/r;LG1/o;)V
    .locals 0

    invoke-virtual {p0, p1}, LG1/r;->v(LG1/o;)V

    return-void
.end method

.method public static bridge synthetic b(LG1/r;)V
    .locals 0

    invoke-virtual {p0}, LG1/r;->w()V

    return-void
.end method

.method public static bridge synthetic c(LG1/r;I)V
    .locals 0

    invoke-virtual {p0, p1}, LG1/r;->H(I)V

    return-void
.end method

.method public static bridge synthetic d(LG1/r;LG1/k;)V
    .locals 0

    invoke-virtual {p0, p1}, LG1/r;->I(LG1/k;)V

    return-void
.end method

.method public static bridge synthetic e(LG1/r;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LG1/r;->J(Z)V

    return-void
.end method

.method public static bridge synthetic f(LG1/r;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LG1/r;->K(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g(LG1/r;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LG1/r;->L(Z)V

    return-void
.end method

.method public static bridge synthetic h(LG1/r;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LG1/r;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i(LG1/r;I)V
    .locals 0

    invoke-virtual {p0, p1}, LG1/r;->N(I)V

    return-void
.end method

.method public static bridge synthetic j(LG1/r;I)V
    .locals 0

    invoke-virtual {p0, p1}, LG1/r;->O(I)V

    return-void
.end method

.method public static bridge synthetic k(LG1/r;LG1/k;)V
    .locals 0

    invoke-virtual {p0, p1}, LG1/r;->P(LG1/k;)V

    return-void
.end method

.method public static bridge synthetic l(LG1/r;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LG1/r;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(LG1/r;LG1/k;)V
    .locals 0

    invoke-virtual {p0, p1}, LG1/r;->R(LG1/k;)V

    return-void
.end method

.method public static bridge synthetic n(LG1/r;I)V
    .locals 0

    invoke-virtual {p0, p1}, LG1/r;->S(I)V

    return-void
.end method

.method public static bridge synthetic o(LG1/r;I)V
    .locals 0

    invoke-virtual {p0, p1}, LG1/r;->T(I)V

    return-void
.end method

.method public static bridge synthetic p(LG1/r;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LG1/r;->U(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic q(LG1/r;LG1/k;)V
    .locals 0

    invoke-virtual {p0, p1}, LG1/r;->V(LG1/k;)V

    return-void
.end method

.method public static bridge synthetic r(LG1/r;Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$Source;)V
    .locals 0

    invoke-virtual {p0, p1}, LG1/r;->W(Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$Source;)V

    return-void
.end method

.method public static bridge synthetic s(LG1/r;Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;)V
    .locals 0

    invoke-virtual {p0, p1}, LG1/r;->X(Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;)V

    return-void
.end method

.method public static bridge synthetic t(LG1/r;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LG1/r;->Y(Z)V

    return-void
.end method

.method public static bridge synthetic u()LG1/r;
    .locals 1

    sget-object v0, LG1/r;->DEFAULT_INSTANCE:LG1/r;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LG1/r;->longClickPendingIntentId_:Ljava/lang/String;

    return-object p0
.end method

.method public B()I
    .locals 0

    iget p0, p0, LG1/r;->maxIconsPerRow_:I

    return p0
.end method

.method public C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LG1/r;->previewBitmapId_:Ljava/lang/String;

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LG1/r;->searchBoxTemplateId_:Ljava/lang/String;

    return-object p0
.end method

.method public E()Z
    .locals 0

    iget-boolean p0, p0, LG1/r;->transitionFromAllApps_:Z

    return p0
.end method

.method public F()Z
    .locals 0

    iget p0, p0, LG1/r;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final H(I)V
    .locals 1

    iget v0, p0, LG1/r;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LG1/r;->bitField0_:I

    iput p1, p0, LG1/r;->backgroundHintColor_:I

    return-void
.end method

.method public final I(LG1/k;)V
    .locals 0

    invoke-virtual {p1}, Lt2/U;->build()Lt2/Z;

    move-result-object p1

    check-cast p1, LG1/l;

    iput-object p1, p0, LG1/r;->firstIconRowBounds_:LG1/l;

    iget p1, p0, LG1/r;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, LG1/r;->bitField0_:I

    return-void
.end method

.method public final J(Z)V
    .locals 1

    iget v0, p0, LG1/r;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, LG1/r;->bitField0_:I

    iput-boolean p1, p0, LG1/r;->hasDoodle_:Z

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LG1/r;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LG1/r;->bitField0_:I

    iput-object p1, p0, LG1/r;->iconTemplateId_:Ljava/lang/String;

    return-void
.end method

.method public final L(Z)V
    .locals 1

    iget v0, p0, LG1/r;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LG1/r;->bitField0_:I

    iput-boolean p1, p0, LG1/r;->isBackgroundHintDark_:Z

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LG1/r;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LG1/r;->bitField0_:I

    iput-object p1, p0, LG1/r;->longClickPendingIntentId_:Ljava/lang/String;

    return-void
.end method

.method public final N(I)V
    .locals 1

    iget v0, p0, LG1/r;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LG1/r;->bitField0_:I

    iput p1, p0, LG1/r;->maxIconsPerRow_:I

    return-void
.end method

.method public final O(I)V
    .locals 2

    iget v0, p0, LG1/r;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, LG1/r;->bitField0_:I

    iput p1, p0, LG1/r;->numDoodleLoops_:I

    return-void
.end method

.method public final P(LG1/k;)V
    .locals 0

    invoke-virtual {p1}, Lt2/U;->build()Lt2/Z;

    move-result-object p1

    check-cast p1, LG1/l;

    iput-object p1, p0, LG1/r;->previewBitmapBounds_:LG1/l;

    iget p1, p0, LG1/r;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, LG1/r;->bitField0_:I

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LG1/r;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LG1/r;->bitField0_:I

    iput-object p1, p0, LG1/r;->previewBitmapId_:Ljava/lang/String;

    return-void
.end method

.method public final R(LG1/k;)V
    .locals 0

    invoke-virtual {p1}, Lt2/U;->build()Lt2/Z;

    move-result-object p1

    check-cast p1, LG1/l;

    iput-object p1, p0, LG1/r;->searchBoxBounds_:LG1/l;

    iget p1, p0, LG1/r;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, LG1/r;->bitField0_:I

    return-void
.end method

.method public final S(I)V
    .locals 1

    iget v0, p0, LG1/r;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LG1/r;->bitField0_:I

    iput p1, p0, LG1/r;->searchBoxGResId_:I

    return-void
.end method

.method public final T(I)V
    .locals 1

    iget v0, p0, LG1/r;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LG1/r;->bitField0_:I

    iput p1, p0, LG1/r;->searchBoxMicResId_:I

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LG1/r;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LG1/r;->bitField0_:I

    iput-object p1, p0, LG1/r;->searchBoxTemplateId_:Ljava/lang/String;

    return-void
.end method

.method public final V(LG1/k;)V
    .locals 0

    invoke-virtual {p1}, Lt2/U;->build()Lt2/Z;

    move-result-object p1

    check-cast p1, LG1/l;

    iput-object p1, p0, LG1/r;->secondIconRowBounds_:LG1/l;

    iget p1, p0, LG1/r;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, LG1/r;->bitField0_:I

    return-void
.end method

.method public final W(Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$Source;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LG1/r;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, LG1/r;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$Source;->getNumber()I

    move-result p1

    iput p1, p0, LG1/r;->source_:I

    return-void
.end method

.method public final X(Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LG1/r;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, LG1/r;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->getNumber()I

    move-result p1

    iput p1, p0, LG1/r;->tapTarget_:I

    return-void
.end method

.method public final Y(Z)V
    .locals 1

    iget v0, p0, LG1/r;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LG1/r;->bitField0_:I

    iput-boolean p1, p0, LG1/r;->transitionFromAllApps_:Z

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LG1/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, LG1/r;->PARSER:Lt2/T0;

    if-nez p0, :cond_1

    const-class p1, LG1/r;

    monitor-enter p1

    :try_start_0
    sget-object p0, LG1/r;->PARSER:Lt2/T0;

    if-nez p0, :cond_0

    new-instance p0, Lt2/V;

    sget-object p2, LG1/r;->DEFAULT_INSTANCE:LG1/r;

    invoke-direct {p0, p2}, Lt2/V;-><init>(Lt2/Z;)V

    sput-object p0, LG1/r;->PARSER:Lt2/T0;

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

    :pswitch_3
    sget-object p0, LG1/r;->DEFAULT_INSTANCE:LG1/r;

    return-object p0

    :pswitch_4
    const/16 p0, 0x17

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "backgroundHintColor_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "iconTemplateId_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "longClickPendingIntentId_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "firstIconRowBounds_"

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-string p2, "maxIconsPerRow_"

    aput-object p2, p0, p1

    const/4 p1, 0x6

    const-string p2, "firstRowIcons_"

    aput-object p2, p0, p1

    const/4 p1, 0x7

    const-class p2, LG1/o;

    aput-object p2, p0, p1

    const/16 p1, 0x8

    const-string p2, "searchBoxBounds_"

    aput-object p2, p0, p1

    const/16 p1, 0x9

    const-string p2, "searchBoxTemplateId_"

    aput-object p2, p0, p1

    const/16 p1, 0xa

    const-string p2, "searchBoxGResId_"

    aput-object p2, p0, p1

    const/16 p1, 0xb

    const-string p2, "searchBoxMicResId_"

    aput-object p2, p0, p1

    const/16 p1, 0xc

    const-string p2, "previewBitmapId_"

    aput-object p2, p0, p1

    const/16 p1, 0xd

    const-string p2, "previewBitmapBounds_"

    aput-object p2, p0, p1

    const/16 p1, 0xe

    const-string p2, "transitionFromAllApps_"

    aput-object p2, p0, p1

    const/16 p1, 0xf

    const-string p2, "secondIconRowBounds_"

    aput-object p2, p0, p1

    const/16 p1, 0x10

    const-string p2, "isBackgroundHintDark_"

    aput-object p2, p0, p1

    const/16 p1, 0x11

    const-string p2, "hasDoodle_"

    aput-object p2, p0, p1

    const/16 p1, 0x12

    const-string p2, "tapTarget_"

    aput-object p2, p0, p1

    const/16 p1, 0x13

    invoke-static {}, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->c()Lt2/f0;

    move-result-object p2

    aput-object p2, p0, p1

    const/16 p1, 0x14

    const-string p2, "numDoodleLoops_"

    aput-object p2, p0, p1

    const/16 p1, 0x15

    const-string p2, "source_"

    aput-object p2, p0, p1

    const/16 p1, 0x16

    invoke-static {}, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$Source;->c()Lt2/f0;

    move-result-object p2

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0008\u0002\u0003\u0008\u0003\u0004\t\u0004\u0005\u0004\u0006\u0006\u001b\u0007\t\u0007\u0008\u0008\u0008\t\u0004\t\n\u0004\n\u000b\u0008\u000b\u000c\t\u000c\r\u0007\r\u000e\t\u0005\u000f\u0007\u0001\u0010\u0007\u000e\u0011\u000c\u000f\u0012\u0004\u0010\u0013\u000c\u0011"

    sget-object p2, LG1/r;->DEFAULT_INSTANCE:LG1/r;

    invoke-static {p2, p1, p0}, Lt2/Z;->newMessageInfo(Lt2/K0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LG1/q;

    invoke-direct {p0, p2}, LG1/q;-><init>(LG1/p;)V

    return-object p0

    :pswitch_6
    new-instance p0, LG1/r;

    invoke-direct {p0}, LG1/r;-><init>()V

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

.method public final v(LG1/o;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LG1/r;->x()V

    iget-object p0, p0, LG1/r;->firstRowIcons_:Lt2/l0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w()V
    .locals 1

    invoke-static {}, Lt2/Z;->emptyProtobufList()Lt2/l0;

    move-result-object v0

    iput-object v0, p0, LG1/r;->firstRowIcons_:Lt2/l0;

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, LG1/r;->firstRowIcons_:Lt2/l0;

    invoke-interface {v0}, Lt2/l0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LG1/r;->firstRowIcons_:Lt2/l0;

    invoke-static {v0}, Lt2/Z;->mutableCopy(Lt2/l0;)Lt2/l0;

    move-result-object v0

    iput-object v0, p0, LG1/r;->firstRowIcons_:Lt2/l0;

    :cond_0
    return-void
.end method

.method public y()LG1/l;
    .locals 0

    iget-object p0, p0, LG1/r;->firstIconRowBounds_:LG1/l;

    if-nez p0, :cond_0

    invoke-static {}, LG1/l;->f()LG1/l;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LG1/r;->iconTemplateId_:Ljava/lang/String;

    return-object p0
.end method
