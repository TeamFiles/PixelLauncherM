.class public Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;
.super Lp2/s;
.source "SourceFile"


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;


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

    check-cast v0, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "HeadToHeadTemplateCard"

    const-string p1, "HeadToHeadTemplateData is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadTitle()Landroid/app/smartspace/uitemplatedata/Text;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadTitle()Landroid/app/smartspace/uitemplatedata/Text;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->f(Landroid/app/smartspace/uitemplatedata/Text;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadFirstCompetitorText()Landroid/app/smartspace/uitemplatedata/Text;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadFirstCompetitorText()Landroid/app/smartspace/uitemplatedata/Text;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->e(Landroid/app/smartspace/uitemplatedata/Text;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadSecondCompetitorText()Landroid/app/smartspace/uitemplatedata/Text;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadSecondCompetitorText()Landroid/app/smartspace/uitemplatedata/Text;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->h(Landroid/app/smartspace/uitemplatedata/Text;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v2, v3

    :cond_8
    :goto_5
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadFirstCompetitorIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadFirstCompetitorIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->d(Landroid/app/smartspace/uitemplatedata/Icon;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move v2, v1

    goto :goto_7

    :cond_a
    :goto_6
    move v2, v3

    :cond_b
    :goto_7
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadSecondCompetitorIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadSecondCompetitorIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->g(Landroid/app/smartspace/uitemplatedata/Icon;)Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    move v1, v3

    :cond_d
    move v2, v1

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    move-result-object v5

    const-string v7, "HeadToHeadTemplateCard"

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lp2/e;->p(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lp2/r;)V

    :cond_f
    return v2
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final d(Landroid/app/smartspace/uitemplatedata/Icon;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "HeadToHeadTemplateCard"

    const-string p1, "No first competitor icon view to update"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {v0, p1}, Lp2/G;->b(Landroid/widget/ImageView;Landroid/app/smartspace/uitemplatedata/Icon;)V

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->e:Landroid/widget/ImageView;

    invoke-static {p0, v1}, Lp2/G;->d(Landroid/view/View;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroid/app/smartspace/uitemplatedata/Text;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "HeadToHeadTemplateCard"

    const-string p1, "No first competitor text view to update"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {v0, p1}, Lp2/G;->c(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->c:Landroid/widget/TextView;

    invoke-static {p0, v1}, Lp2/G;->d(Landroid/view/View;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Landroid/app/smartspace/uitemplatedata/Text;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "HeadToHeadTemplateCard"

    const-string p1, "No head-to-head title view to update"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {v0, p1}, Lp2/G;->c(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->b:Landroid/widget/TextView;

    invoke-static {p0, v1}, Lp2/G;->d(Landroid/view/View;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Landroid/app/smartspace/uitemplatedata/Icon;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "HeadToHeadTemplateCard"

    const-string p1, "No second competitor icon view to update"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {v0, p1}, Lp2/G;->b(Landroid/widget/ImageView;Landroid/app/smartspace/uitemplatedata/Icon;)V

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->f:Landroid/widget/ImageView;

    invoke-static {p0, v1}, Lp2/G;->d(Landroid/view/View;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Landroid/app/smartspace/uitemplatedata/Text;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "HeadToHeadTemplateCard"

    const-string p1, "No second competitor text view to update"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {v0, p1}, Lp2/G;->c(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->d:Landroid/widget/TextView;

    invoke-static {p0, v1}, Lp2/G;->d(Landroid/view/View;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->head_to_head_title:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->b:Landroid/widget/TextView;

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->first_competitor_text:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->c:Landroid/widget/TextView;

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->second_competitor_text:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->d:Landroid/widget/TextView;

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->first_competitor_icon:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->e:Landroid/widget/ImageView;

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->second_competitor_icon:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->f:Landroid/widget/ImageView;

    return-void
.end method
