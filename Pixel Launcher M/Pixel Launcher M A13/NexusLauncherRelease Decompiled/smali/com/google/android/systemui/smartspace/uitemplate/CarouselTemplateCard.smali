.class public Lcom/google/android/systemui/smartspace/uitemplate/CarouselTemplateCard;
.super Lp2/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp2/s;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lp2/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/systemui/smartspace/uitemplate/CarouselTemplateCard;->h(Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getImage()Landroid/app/smartspace/uitemplatedata/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getLowerText()Landroid/app/smartspace/uitemplatedata/Text;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getUpperText()Landroid/app/smartspace/uitemplatedata/Text;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lp2/r;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    move-result-object v0

    check-cast v0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData;->getCarouselItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData;->getCarouselItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/systemui/smartspace/uitemplate/CarouselTemplateCard;->i(Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData;->getCarouselAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData;->getCarouselAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    move-result-object v4

    const-string v6, "CarouselTemplateCard"

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lp2/e;->p(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lp2/r;)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData;->getCarouselItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;

    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    move-result-object v5

    const-string v7, "CarouselTemplateCard"

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lp2/e;->p(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lp2/r;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const-string p0, "CarouselTemplateCard"

    const-string p1, "CarouselTemplateData is null or has no CarouselItem"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public c(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/android/systemui/bcsmartspace/R$id;->upper_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/android/systemui/bcsmartspace/R$id;->lower_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lq2/a;

    invoke-direct {p1}, Lq2/a;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_carousel_column_template_card:I

    invoke-static {v5, v6, v4}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_5

    new-instance v5, Lw/q;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v2}, Lw/q;-><init>(II)V

    aget-object v6, v1, v3

    if-lez v3, :cond_1

    add-int/lit8 v7, v3, -0x1

    aget-object v7, v1, v7

    goto :goto_2

    :cond_1
    move-object v7, v4

    :goto_2
    const/4 v8, 0x3

    if-ge v3, v8, :cond_2

    add-int/lit8 v9, v3, 0x1

    aget-object v9, v1, v9

    goto :goto_3

    :cond_2
    move-object v9, v4

    :goto_3
    if-nez v3, :cond_3

    iput v2, v5, Lw/f;->q:I

    const/4 v7, 0x1

    iput v7, v5, Lw/f;->G:I

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    iput v7, v5, Lw/f;->p:I

    :goto_4
    if-ne v3, v8, :cond_4

    iput v2, v5, Lw/f;->s:I

    goto :goto_5

    :cond_4
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    iput v7, v5, Lw/f;->r:I

    :goto_5
    iput v2, v5, Lw/f;->h:I

    iput v2, v5, Lw/f;->k:I

    invoke-virtual {p0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final g(I)V
    .locals 5

    rsub-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-gt v2, v0, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    :goto_1
    invoke-static {v3, v4}, Lp2/G;->d(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lw/f;

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput v1, p0, Lw/f;->G:I

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/uitemplate/CarouselTemplateCard;->e(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    rsub-int/lit8 v4, v0, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v5, "Hiding %d incomplete column(s)."

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CarouselTemplateCard"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4}, Lcom/google/android/systemui/smartspace/uitemplate/CarouselTemplateCard;->g(I)V

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/android/systemui/bcsmartspace/R$id;->upper_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/android/systemui/bcsmartspace/R$id;->icon:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/android/systemui/bcsmartspace/R$id;->lower_text:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;

    invoke-virtual {v6}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getUpperText()Landroid/app/smartspace/uitemplatedata/Text;

    move-result-object v6

    invoke-static {v3, v6}, Lp2/G;->c(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    invoke-static {v3, v2}, Lp2/G;->d(Landroid/view/View;I)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;

    invoke-virtual {v3}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getImage()Landroid/app/smartspace/uitemplatedata/Icon;

    move-result-object v3

    invoke-static {v4, v3}, Lp2/G;->b(Landroid/widget/ImageView;Landroid/app/smartspace/uitemplatedata/Icon;)V

    invoke-static {v4, v2}, Lp2/G;->d(Landroid/view/View;I)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;

    invoke-virtual {v3}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getLowerText()Landroid/app/smartspace/uitemplatedata/Text;

    move-result-object v3

    invoke-static {v5, v3}, Lp2/G;->c(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    invoke-static {v5, v2}, Lp2/G;->d(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/uitemplate/CarouselTemplateCard;->f()V

    return-void
.end method
