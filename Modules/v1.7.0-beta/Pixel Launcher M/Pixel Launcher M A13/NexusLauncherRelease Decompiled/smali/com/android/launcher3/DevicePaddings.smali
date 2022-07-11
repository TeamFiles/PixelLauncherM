.class public Lcom/android/launcher3/DevicePaddings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DevicePaddings"


# instance fields
.field public mDevicePaddings:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/DevicePaddings;->mDevicePaddings:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    :cond_0
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    if-le v3, v0, :cond_e

    :cond_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_e

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const-string v1, "device-paddings"

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    :cond_2
    :goto_0
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v5

    if-ne v5, v2, :cond_3

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v6

    if-le v6, v1, :cond_0

    :cond_3
    if-eq v5, v3, :cond_0

    if-ne v5, v4, :cond_2

    const-string v5, "device-padding"

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    sget-object v6, Lcom/android/launcher3/R$styleable;->DevicePadding:[I

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$styleable;->DevicePadding_maxEmptySpace:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v5

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v8

    :cond_4
    :goto_1
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v10

    if-ne v10, v2, :cond_5

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v11

    if-le v11, v5, :cond_8

    :cond_5
    if-eq v10, v3, :cond_8

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v11

    if-ne v10, v4, :cond_4

    const-string v10, "workspaceTopPadding"

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v7, Lcom/android/launcher3/DevicePaddings$PaddingFormula;

    invoke-direct {v7, p1, v11}, Lcom/android/launcher3/DevicePaddings$PaddingFormula;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_6
    const-string v10, "workspaceBottomPadding"

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v8, Lcom/android/launcher3/DevicePaddings$PaddingFormula;

    invoke-direct {v8, p1, v11}, Lcom/android/launcher3/DevicePaddings$PaddingFormula;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_7
    const-string v10, "hotseatBottomPadding"

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v9, Lcom/android/launcher3/DevicePaddings$PaddingFormula;

    invoke-direct {v9, p1, v11}, Lcom/android/launcher3/DevicePaddings$PaddingFormula;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-nez v9, :cond_a

    :cond_9
    sget-boolean v5, Lcom/android/launcher3/Utilities;->IS_DEBUG_DEVICE:Z

    if-nez v5, :cond_d

    :cond_a
    new-instance v5, Lcom/android/launcher3/DevicePaddings$DevicePadding;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/android/launcher3/DevicePaddings$DevicePadding;-><init>(ILcom/android/launcher3/DevicePaddings$PaddingFormula;Lcom/android/launcher3/DevicePaddings$PaddingFormula;Lcom/android/launcher3/DevicePaddings$PaddingFormula;)V

    invoke-virtual {v5}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->isValid()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/android/launcher3/DevicePaddings;->mDevicePaddings:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    sget-object v5, Lcom/android/launcher3/DevicePaddings;->TAG:Ljava/lang/String;

    const-string v6, "Invalid device padding found."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v5, Lcom/android/launcher3/Utilities;->IS_DEBUG_DEVICE:Z

    if-nez v5, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "DevicePadding is invalid"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "DevicePadding missing padding."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :try_start_2
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p0, p0, Lcom/android/launcher3/DevicePaddings;->mDevicePaddings:Ljava/util/ArrayList;

    new-instance p1, Lcom/android/launcher3/u;

    invoke-direct {p1}, Lcom/android/launcher3/u;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_f

    :try_start_3
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/launcher3/DevicePaddings;->TAG:Ljava/lang/String;

    const-string p2, "Failure parsing device padding layout."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic a(Lcom/android/launcher3/DevicePaddings$DevicePadding;Lcom/android/launcher3/DevicePaddings$DevicePadding;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/DevicePaddings;->lambda$new$0(Lcom/android/launcher3/DevicePaddings$DevicePadding;Lcom/android/launcher3/DevicePaddings$DevicePadding;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$new$0(Lcom/android/launcher3/DevicePaddings$DevicePadding;Lcom/android/launcher3/DevicePaddings$DevicePadding;)I
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->a(Lcom/android/launcher3/DevicePaddings$DevicePadding;)I

    move-result p0

    invoke-static {p1}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->a(Lcom/android/launcher3/DevicePaddings$DevicePadding;)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getDevicePadding(I)Lcom/android/launcher3/DevicePaddings$DevicePadding;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/DevicePaddings;->mDevicePaddings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/DevicePaddings$DevicePadding;

    invoke-static {v1}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->a(Lcom/android/launcher3/DevicePaddings$DevicePadding;)I

    move-result v2

    if-gt p1, v2, :cond_0

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/DevicePaddings;->mDevicePaddings:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/DevicePaddings$DevicePadding;

    return-object p0
.end method
