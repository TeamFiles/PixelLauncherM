.class public Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;
.super Lp2/s;
.source "SourceFile"


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;


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
    .locals 10

    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    move-result-object v0

    check-cast v0, Landroid/app/smartspace/uitemplatedata/SubCardTemplateData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "SubCardTemplateCard"

    const-string p1, "SubCardTemplateData is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubCardTemplateData;->getSubCardIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubCardTemplateData;->getSubCardIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    move-result-object v4

    invoke-static {v2, v4}, Lp2/G;->b(Landroid/widget/ImageView;Landroid/app/smartspace/uitemplatedata/Icon;)V

    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;->b:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lp2/G;->d(Landroid/view/View;I)V

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubCardTemplateData;->getSubCardText()Landroid/app/smartspace/uitemplatedata/Text;

    move-result-object v4

    invoke-static {v4}, Landroid/app/smartspace/SmartspaceUtils;->isEmpty(Landroid/app/smartspace/uitemplatedata/Text;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubCardTemplateData;->getSubCardText()Landroid/app/smartspace/uitemplatedata/Text;

    move-result-object v4

    invoke-static {v2, v4}, Lp2/G;->c(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;->c:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lp2/G;->d(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubCardTemplateData;->getSubCardAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubCardTemplateData;->getSubCardAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    move-result-object v6

    const-string v8, "SubCardTemplateCard"

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lp2/e;->p(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lp2/r;)V

    :cond_3
    return v3
.end method

.method public c(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->image_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;->b:Landroid/widget/ImageView;

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->card_prompt:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;->c:Landroid/widget/TextView;

    return-void
.end method
