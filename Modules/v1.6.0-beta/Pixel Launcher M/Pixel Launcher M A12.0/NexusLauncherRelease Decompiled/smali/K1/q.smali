.class public final LK1/q;
.super LD2/a0;
.source "SourceFile"

# interfaces
.implements LD2/K0;


# static fields
.field public static final BACKGROUND_HINT_COLOR_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LK1/q;

.field public static final FIRST_ICON_ROW_BOUNDS_FIELD_NUMBER:I = 0x4

.field public static final FIRST_ROW_ICONS_FIELD_NUMBER:I = 0x6

.field public static final HAS_DOODLE_FIELD_NUMBER:I = 0x10

.field public static final ICON_TEMPLATE_ID_FIELD_NUMBER:I = 0x2

.field public static final IS_BACKGROUND_HINT_DARK_FIELD_NUMBER:I = 0xf

.field public static final LONG_CLICK_PENDING_INTENT_ID_FIELD_NUMBER:I = 0x3

.field public static final MAX_ICONS_PER_ROW_FIELD_NUMBER:I = 0x5

.field public static final NUM_DOODLE_LOOPS_FIELD_NUMBER:I = 0x12

.field private static volatile PARSER:LD2/R0; = null

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

.field private firstIconRowBounds_:LK1/m;

.field private firstRowIcons_:LD2/k0;

.field private hasDoodle_:Z

.field private iconTemplateId_:Ljava/lang/String;

.field private isBackgroundHintDark_:Z

.field private longClickPendingIntentId_:Ljava/lang/String;

.field private maxIconsPerRow_:I

.field private numDoodleLoops_:I

.field private previewBitmapBounds_:LK1/m;

.field private previewBitmapId_:Ljava/lang/String;

.field private searchBoxBounds_:LK1/m;

.field private searchBoxGResId_:I

.field private searchBoxMicResId_:I

.field private searchBoxTemplateId_:Ljava/lang/String;

.field private secondIconRowBounds_:LK1/m;

.field private source_:I

.field private tapTarget_:I

.field private transitionFromAllApps_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK1/q;

    invoke-direct {v0}, LK1/q;-><init>()V

    .line 2
    sput-object v0, LK1/q;->DEFAULT_INSTANCE:LK1/q;

    .line 3
    const-class v1, LK1/q;

    invoke-static {v1, v0}, LD2/a0;->registerDefaultInstance(Ljava/lang/Class;LD2/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LD2/a0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, LK1/q;->iconTemplateId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LK1/q;->longClickPendingIntentId_:Ljava/lang/String;

    .line 4
    invoke-static {}, LD2/a0;->emptyProtobufList()LD2/k0;

    move-result-object v1

    iput-object v1, p0, LK1/q;->firstRowIcons_:LD2/k0;

    .line 5
    iput-object v0, p0, LK1/q;->searchBoxTemplateId_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LK1/q;->previewBitmapId_:Ljava/lang/String;

    return-void
.end method

.method public static G()LK1/p;
    .locals 1

    .line 1
    sget-object v0, LK1/q;->DEFAULT_INSTANCE:LK1/q;

    invoke-virtual {v0}, LD2/a0;->createBuilder()LD2/V;

    move-result-object v0

    check-cast v0, LK1/p;

    return-object v0
.end method

.method public static synthetic a()LK1/q;
    .locals 1

    .line 1
    sget-object v0, LK1/q;->DEFAULT_INSTANCE:LK1/q;

    return-object v0
.end method

.method public static synthetic b(LK1/q;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/q;->H(I)V

    return-void
.end method

.method public static synthetic c(LK1/q;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/q;->L(Z)V

    return-void
.end method

.method public static synthetic d(LK1/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/q;->K(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(LK1/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/q;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(LK1/q;LK1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/q;->I(LK1/l;)V

    return-void
.end method

.method public static synthetic g(LK1/q;LK1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/q;->V(LK1/l;)V

    return-void
.end method

.method public static synthetic h(LK1/q;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/q;->N(I)V

    return-void
.end method

.method public static synthetic i(LK1/q;LK1/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/q;->v(LK1/o;)V

    return-void
.end method

.method public static synthetic j(LK1/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LK1/q;->w()V

    return-void
.end method

.method public static synthetic k(LK1/q;LK1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/q;->R(LK1/l;)V

    return-void
.end method

.method public static synthetic l(LK1/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/q;->U(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(LK1/q;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/q;->S(I)V

    return-void
.end method

.method public static synthetic n(LK1/q;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/q;->T(I)V

    return-void
.end method

.method public static synthetic o(LK1/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/q;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(LK1/q;LK1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/q;->P(LK1/l;)V

    return-void
.end method

.method public static synthetic q(LK1/q;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/q;->Y(Z)V

    return-void
.end method

.method public static synthetic r(LK1/q;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/q;->J(Z)V

    return-void
.end method

.method public static synthetic s(LK1/q;Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/q;->X(Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;)V

    return-void
.end method

.method public static synthetic t(LK1/q;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/q;->O(I)V

    return-void
.end method

.method public static synthetic u(LK1/q;Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$Source;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/q;->W(Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$Source;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LK1/q;->longClickPendingIntentId_:Ljava/lang/String;

    return-object p0
.end method

.method public B()I
    .locals 0

    .line 1
    iget p0, p0, LK1/q;->maxIconsPerRow_:I

    return p0
.end method

.method public C()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LK1/q;->previewBitmapId_:Ljava/lang/String;

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LK1/q;->searchBoxTemplateId_:Ljava/lang/String;

    return-object p0
.end method

.method public E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LK1/q;->transitionFromAllApps_:Z

    return p0
.end method

.method public F()Z
    .locals 0

    .line 1
    iget p0, p0, LK1/q;->bitField0_:I

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

    .line 1
    iget v0, p0, LK1/q;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LK1/q;->bitField0_:I

    .line 2
    iput p1, p0, LK1/q;->backgroundHintColor_:I

    return-void
.end method

.method public final I(LK1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LD2/V;->build()LD2/a0;

    move-result-object p1

    check-cast p1, LK1/m;

    iput-object p1, p0, LK1/q;->firstIconRowBounds_:LK1/m;

    .line 2
    iget p1, p0, LK1/q;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, LK1/q;->bitField0_:I

    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget v0, p0, LK1/q;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, LK1/q;->bitField0_:I

    .line 2
    iput-boolean p1, p0, LK1/q;->hasDoodle_:Z

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, LK1/q;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LK1/q;->bitField0_:I

    .line 3
    iput-object p1, p0, LK1/q;->iconTemplateId_:Ljava/lang/String;

    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget v0, p0, LK1/q;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LK1/q;->bitField0_:I

    .line 2
    iput-boolean p1, p0, LK1/q;->isBackgroundHintDark_:Z

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, LK1/q;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LK1/q;->bitField0_:I

    .line 3
    iput-object p1, p0, LK1/q;->longClickPendingIntentId_:Ljava/lang/String;

    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget v0, p0, LK1/q;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LK1/q;->bitField0_:I

    .line 2
    iput p1, p0, LK1/q;->maxIconsPerRow_:I

    return-void
.end method

.method public final O(I)V
    .locals 2

    .line 1
    iget v0, p0, LK1/q;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, LK1/q;->bitField0_:I

    .line 2
    iput p1, p0, LK1/q;->numDoodleLoops_:I

    return-void
.end method

.method public final P(LK1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LD2/V;->build()LD2/a0;

    move-result-object p1

    check-cast p1, LK1/m;

    iput-object p1, p0, LK1/q;->previewBitmapBounds_:LK1/m;

    .line 2
    iget p1, p0, LK1/q;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, LK1/q;->bitField0_:I

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, LK1/q;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LK1/q;->bitField0_:I

    .line 3
    iput-object p1, p0, LK1/q;->previewBitmapId_:Ljava/lang/String;

    return-void
.end method

.method public final R(LK1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LD2/V;->build()LD2/a0;

    move-result-object p1

    check-cast p1, LK1/m;

    iput-object p1, p0, LK1/q;->searchBoxBounds_:LK1/m;

    .line 2
    iget p1, p0, LK1/q;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, LK1/q;->bitField0_:I

    return-void
.end method

.method public final S(I)V
    .locals 1

    .line 1
    iget v0, p0, LK1/q;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LK1/q;->bitField0_:I

    .line 2
    iput p1, p0, LK1/q;->searchBoxGResId_:I

    return-void
.end method

.method public final T(I)V
    .locals 1

    .line 1
    iget v0, p0, LK1/q;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LK1/q;->bitField0_:I

    .line 2
    iput p1, p0, LK1/q;->searchBoxMicResId_:I

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, LK1/q;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LK1/q;->bitField0_:I

    .line 3
    iput-object p1, p0, LK1/q;->searchBoxTemplateId_:Ljava/lang/String;

    return-void
.end method

.method public final V(LK1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LD2/V;->build()LD2/a0;

    move-result-object p1

    check-cast p1, LK1/m;

    iput-object p1, p0, LK1/q;->secondIconRowBounds_:LK1/m;

    .line 2
    iget p1, p0, LK1/q;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, LK1/q;->bitField0_:I

    return-void
.end method

.method public final W(Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$Source;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, LK1/q;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, LK1/q;->bitField0_:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$Source;->getNumber()I

    move-result p1

    iput p1, p0, LK1/q;->source_:I

    return-void
.end method

.method public final X(Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, LK1/q;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, LK1/q;->bitField0_:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->getNumber()I

    move-result p1

    iput p1, p0, LK1/q;->tapTarget_:I

    return-void
.end method

.method public final Y(Z)V
    .locals 1

    .line 1
    iget v0, p0, LK1/q;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LK1/q;->bitField0_:I

    .line 2
    iput-boolean p1, p0, LK1/q;->transitionFromAllApps_:Z

    return-void
.end method

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
    sget-object p0, LK1/q;->PARSER:LD2/R0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, LK1/q;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, LK1/q;->PARSER:LD2/R0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, LD2/W;

    sget-object p2, LK1/q;->DEFAULT_INSTANCE:LK1/q;

    invoke-direct {p0, p2}, LD2/W;-><init>(LD2/a0;)V

    .line 8
    sput-object p0, LK1/q;->PARSER:LD2/R0;

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
    sget-object p0, LK1/q;->DEFAULT_INSTANCE:LK1/q;

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

    .line 11
    const-class p2, LK1/o;

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

    .line 12
    invoke-static {}, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->d()LD2/g0;

    move-result-object p2

    aput-object p2, p0, p1

    const/16 p1, 0x14

    const-string p2, "numDoodleLoops_"

    aput-object p2, p0, p1

    const/16 p1, 0x15

    const-string p2, "source_"

    aput-object p2, p0, p1

    const/16 p1, 0x16

    .line 13
    invoke-static {}, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$Source;->d()LD2/g0;

    move-result-object p2

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0008\u0002\u0003\u0008\u0003\u0004\t\u0004\u0005\u0004\u0006\u0006\u001b\u0007\t\u0007\u0008\u0008\u0008\t\u0004\t\n\u0004\n\u000b\u0008\u000b\u000c\t\u000c\r\u0007\r\u000e\t\u0005\u000f\u0007\u0001\u0010\u0007\u000e\u0011\u000c\u000f\u0012\u0004\u0010\u0013\u000c\u0011"

    .line 14
    sget-object p2, LK1/q;->DEFAULT_INSTANCE:LK1/q;

    invoke-static {p2, p1, p0}, LD2/a0;->newMessageInfo(LD2/J0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_5
    new-instance p0, LK1/p;

    invoke-direct {p0, p2}, LK1/p;-><init>(LK1/k;)V

    return-object p0

    .line 16
    :pswitch_6
    new-instance p0, LK1/q;

    invoke-direct {p0}, LK1/q;-><init>()V

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

.method public final v(LK1/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, LK1/q;->x()V

    .line 3
    iget-object p0, p0, LK1/q;->firstRowIcons_:LD2/k0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-static {}, LD2/a0;->emptyProtobufList()LD2/k0;

    move-result-object v0

    iput-object v0, p0, LK1/q;->firstRowIcons_:LD2/k0;

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/q;->firstRowIcons_:LD2/k0;

    invoke-interface {v0}, LD2/k0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LK1/q;->firstRowIcons_:LD2/k0;

    .line 3
    invoke-static {v0}, LD2/a0;->mutableCopy(LD2/k0;)LD2/k0;

    move-result-object v0

    iput-object v0, p0, LK1/q;->firstRowIcons_:LD2/k0;

    :cond_0
    return-void
.end method

.method public y()LK1/m;
    .locals 0

    .line 1
    iget-object p0, p0, LK1/q;->firstIconRowBounds_:LK1/m;

    if-nez p0, :cond_0

    invoke-static {}, LK1/m;->f()LK1/m;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LK1/q;->iconTemplateId_:Ljava/lang/String;

    return-object p0
.end method
