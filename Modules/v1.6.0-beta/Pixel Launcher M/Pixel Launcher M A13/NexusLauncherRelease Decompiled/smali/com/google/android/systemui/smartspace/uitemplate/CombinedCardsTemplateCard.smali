.class public Lcom/google/android/systemui/smartspace/uitemplate/CombinedCardsTemplateCard;
.super Lp2/s;
.source "SourceFile"


# instance fields
.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;


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


# virtual methods
.method public b(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lp2/r;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    move-result-object v0

    check-cast v0, Landroid/app/smartspace/uitemplatedata/CombinedCardsTemplateData;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/CombinedCardsTemplateData;->getCombinedCardDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/CombinedCardsTemplateData;->getCombinedCardDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    if-le v1, v7, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/CombinedCardsTemplateCard;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/systemui/smartspace/uitemplate/CombinedCardsTemplateCard;->d(Landroid/view/ViewGroup;Landroid/app/smartspace/uitemplatedata/BaseTemplateData;Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lp2/r;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_2

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/CombinedCardsTemplateCard;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/systemui/smartspace/uitemplate/CombinedCardsTemplateCard;->d(Landroid/view/ViewGroup;Landroid/app/smartspace/uitemplatedata/BaseTemplateData;Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lp2/r;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v6, v7

    :cond_3
    return v6

    :cond_4
    :goto_1
    const-string v0, "CombinedCardsTemplateCard"

    const-string v1, "TemplateData is null or empty"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/CombinedCardsTemplateCard;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/CombinedCardsTemplateCard;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lp2/s;

    invoke-virtual {v0, p1}, Lp2/s;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/CombinedCardsTemplateCard;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/CombinedCardsTemplateCard;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lp2/s;

    invoke-virtual {p0, p1}, Lp2/s;->c(I)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/app/smartspace/uitemplatedata/BaseTemplateData;Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lp2/r;)Z
    .locals 5

    const-string v0, "CombinedCardsTemplateCard"

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {p1, v1}, Lp2/G;->e(Landroid/view/ViewGroup;I)V

    const-string p0, "Sub-card templateData is null or empty"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getTemplateType()I

    move-result v3

    invoke-static {v3}, Lp2/G;->a(I)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1, v1}, Lp2/G;->e(Landroid/view/ViewGroup;I)V

    const-string p0, "Combined sub-card res is null. Cannot set it up"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lp2/s;

    new-instance v1, Landroid/app/smartspace/SmartspaceTarget$Builder;

    invoke-virtual {p3}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Landroid/app/smartspace/SmartspaceTarget;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {p3}, Landroid/app/smartspace/SmartspaceTarget;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p3

    invoke-direct {v1, v3, v4, p3}, Landroid/app/smartspace/SmartspaceTarget$Builder;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v1, p2}, Landroid/app/smartspace/SmartspaceTarget$Builder;->setTemplateData(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Landroid/app/smartspace/SmartspaceTarget$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceTarget$Builder;->build()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object p2

    invoke-virtual {v0, p2, p4, p5}, Lp2/s;->b(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lp2/r;)Z

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p2, Lw/f;

    const/4 p3, -0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p4, Lcom/android/systemui/bcsmartspace/R$dimen;->enhanced_smartspace_card_height:I

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-direct {p2, p3, p0}, Lw/f;-><init>(II)V

    iput v2, p2, Lw/f;->q:I

    iput v2, p2, Lw/f;->s:I

    iput v2, p2, Lw/f;->h:I

    iput v2, p2, Lw/f;->k:I

    invoke-static {v0, v2}, Lp2/G;->e(Landroid/view/ViewGroup;I)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->first_sub_card_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/CombinedCardsTemplateCard;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->second_sub_card_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/CombinedCardsTemplateCard;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
