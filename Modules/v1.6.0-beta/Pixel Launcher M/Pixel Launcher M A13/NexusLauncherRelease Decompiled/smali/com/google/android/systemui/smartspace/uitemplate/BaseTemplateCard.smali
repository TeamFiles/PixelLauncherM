.class public Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final b:Lp2/P;

.field public final c:Lp2/P;

.field public final d:Lp2/P;

.field public e:Lp2/s;

.field public f:Landroid/app/smartspace/SmartspaceTarget;

.field public g:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

.field public h:I

.field public i:I

.field public j:Landroid/view/ViewGroup;

.field public k:Lcom/google/android/systemui/smartspace/IcuDateTextView;

.field public l:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

.field public m:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

.field public n:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

.field public o:Lp2/r;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

.field public t:Landroid/widget/ImageView;

.field public u:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

.field public v:F

.field public w:Z

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->e:Lp2/s;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->h:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010036

    invoke-static {v0, v1}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->i:I

    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->j:Landroid/view/ViewGroup;

    .line 7
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->k:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 8
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->l:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 9
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->m:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 10
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->n:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 11
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->p:Landroid/view/ViewGroup;

    .line 12
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->q:Landroid/widget/ImageView;

    .line 13
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->r:Landroid/widget/ImageView;

    .line 14
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->s:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 15
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->t:Landroid/widget/ImageView;

    .line 16
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->u:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 17
    new-instance p2, Lp2/P;

    invoke-direct {p2, p1}, Lp2/P;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->b:Lp2/P;

    .line 18
    new-instance p2, Lp2/P;

    invoke-direct {p2, p1}, Lp2/P;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->c:Lp2/P;

    .line 19
    new-instance p2, Lp2/P;

    invoke-direct {p2, p1}, Lp2/P;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->d:Lp2/P;

    return-void
.end method


# virtual methods
.method public b(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lp2/r;ZLp2/a;)V
    .locals 8

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->f:Landroid/app/smartspace/SmartspaceTarget;

    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->g:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v0

    iput v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->h:I

    iput-object p3, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->o:Lp2/r;

    iput-boolean p4, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->w:Z

    iget-object p4, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->g:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->e:Lp2/s;

    const/4 v0, 0x0

    const-string v1, "SsBaseTemplateCard"

    if-eqz p4, :cond_1

    const-string p4, "Secondary card is not null"

    invoke-static {v1, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p4, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->e:Lp2/s;

    invoke-virtual {p4, p1, p2, p3}, Lp2/s;->b(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lp2/r;)Z

    move-result p4

    goto :goto_0

    :cond_1
    move p4, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->j:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    iget-object p4, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->l:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    if-nez p4, :cond_4

    const-string p4, "No title view to update"

    invoke-static {v1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->g:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->n(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)V

    :goto_2
    iget-object p4, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->m:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    if-nez p4, :cond_5

    const-string p4, "No subtitle view to update"

    invoke-static {v1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->g:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->n(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)V

    :goto_3
    iget-object p4, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->g:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    invoke-virtual {p4}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object p4

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->g:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    invoke-virtual {p4}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    move-result-object p4

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->g:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    invoke-virtual {p4}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    move-result-object v4

    const-string v6, "SsBaseTemplateCard"

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lp2/e;->p(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lp2/r;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->g:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleSupplementalItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->m(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->g:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->i(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lp2/r;)V

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->g:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSupplementalAlarmItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p5, p2}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->k(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;Lp2/a;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->g:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSupplementalLineItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->l(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)V

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->j:Landroid/view/ViewGroup;

    if-nez p1, :cond_7

    const-string p0, "Secondary card pane is null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lw/f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Lw/f;->M:I

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()Lp2/r;
    .locals 3

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->o:Lp2/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp2/p;

    invoke-direct {v0}, Lp2/p;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->v:F

    invoke-static {v1, v2}, Lp2/e;->g(Ljava/lang/String;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lp2/p;->i(I)Lp2/p;

    move-result-object v0

    iget p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->h:I

    invoke-virtual {v0, p0}, Lp2/p;->j(I)Lp2/p;

    move-result-object p0

    invoke-virtual {p0}, Lp2/p;->g()Lp2/r;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, LM/f;->r0(Landroid/view/accessibility/AccessibilityNodeInfo;)LM/f;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, LM/f;->h0(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public d()Landroid/app/smartspace/SmartspaceTarget;
    .locals 0

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->f:Landroid/app/smartspace/SmartspaceTarget;

    return-object p0
.end method

.method public e(F)V
    .locals 4

    iput p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->v:F

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->e:Lp2/s;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    sub-float v2, v1, p1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->v:F

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->v:F

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->d()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->d()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->d()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->d()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->l:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    if-eqz v2, :cond_3

    const-string v2, "hide_title_on_aod"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->l:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    sub-float v3, v1, p1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->m:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    if-eqz v2, :cond_4

    const-string v2, "hide_subtitle_on_aod"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->m:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    sub-float/2addr v1, p1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public final f(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/bcsmartspace/R$string;->generic_smartspace_concatenated_desc:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->i:I

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->l:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->g:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->g:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->l:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->g:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/Icon;->shouldTint()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->p(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->k:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->m:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->g:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->g:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->m:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->g:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/Icon;->shouldTint()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->p(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->n:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->g:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleSupplementalItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->g:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleSupplementalItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->n:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->g:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleSupplementalItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/Icon;->shouldTint()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->p(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->q()V

    return-void
.end method

.method public h(Lp2/s;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->e:Lp2/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_1

    new-instance v0, Lw/f;

    const/4 v1, -0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/bcsmartspace/R$dimen;->enhanced_smartspace_card_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lw/f;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/bcsmartspace/R$dimen;->enhanced_smartspace_secondary_card_start_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v1, 0x0

    iput v1, v0, Lw/f;->q:I

    iput v1, v0, Lw/f;->h:I

    iput v1, v0, Lw/f;->k:I

    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final i(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lp2/r;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->k:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/TapAction;->getId()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;

    invoke-direct {v0, p1}, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lp2/e;->h()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;->setIntent(Landroid/content/Intent;)Landroid/app/smartspace/uitemplatedata/TapAction$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;->build()Landroid/app/smartspace/uitemplatedata/TapAction;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->k:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->f:Landroid/app/smartspace/SmartspaceTarget;

    const-string v4, "SsBaseTemplateCard"

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lp2/e;->p(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lp2/r;)V

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->q:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->b:Lp2/P;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp2/P;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->b:Lp2/P;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->q:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->r()V

    return-void
.end method

.method public final k(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;Lp2/a;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->s:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lp2/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->r:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->s:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lp2/a;->a(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->c:Lp2/P;

    invoke-virtual {p2}, Lp2/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp2/P;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->c:Lp2/P;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->s:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/bcsmartspace/R$string;->accessibility_next_alarm:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->s:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->s:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->r:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p3}, Lp2/a;->e(Landroid/view/View;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->s:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {p2, p1, p3}, Lp2/a;->e(Landroid/view/View;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->r()V

    :cond_2
    :goto_1
    return-void
.end method

.method public l(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->u:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x8

    invoke-static {v0, p1}, Lp2/G;->d(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->u:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-static {p0, p1}, Lp2/G;->d(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    move-result-object v1

    invoke-static {v0, v1}, Lp2/G;->b(Landroid/widget/ImageView;Landroid/app/smartspace/uitemplatedata/Icon;)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp2/G;->d(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->u:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getText()Landroid/app/smartspace/uitemplatedata/Text;

    move-result-object p1

    invoke-static {v0, p1}, Lp2/G;->c(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->u:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-static {p0, v1}, Lp2/G;->d(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->n:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    if-nez v0, :cond_0

    const-string p0, "SsBaseTemplateCard"

    const-string p1, "No supplemental subtitle view can be set up"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/Icon;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lp2/e;->f(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_4

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->n:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->n:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->n:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/Icon;->shouldTint()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_2
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getText()Landroid/app/smartspace/uitemplatedata/Text;

    move-result-object v3

    invoke-static {v3}, Landroid/app/smartspace/SmartspaceUtils;->isEmpty(Landroid/app/smartspace/uitemplatedata/Text;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->n:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {v3}, Landroid/app/smartspace/uitemplatedata/Text;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->n:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {v3}, Landroid/app/smartspace/uitemplatedata/Text;->getTruncateAtType()Landroid/text/TextUtils$TruncateAt;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_6
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->n:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {v4, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->n:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->n:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-static {v3}, Landroid/app/smartspace/SmartspaceUtils;->isEmpty(Landroid/app/smartspace/uitemplatedata/Text;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, ""

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/app/smartspace/uitemplatedata/Text;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_3
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/Icon;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->f(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v3, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->n:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    iget-object v4, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->f:Landroid/app/smartspace/SmartspaceTarget;

    const/4 v8, 0x0

    const-string v7, "SsBaseTemplateCard"

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lp2/e;->p(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lp2/r;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final n(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getText()Landroid/app/smartspace/uitemplatedata/Text;

    move-result-object v0

    invoke-static {v0}, Landroid/app/smartspace/SmartspaceUtils;->isEmpty(Landroid/app/smartspace/uitemplatedata/Text;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/Text;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/Text;->getTruncateAtType()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/Text;->getMaxLines()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->i:I

    invoke-virtual {p1, v1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->d:Lp2/P;

    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/Icon;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lp2/e;->f(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp2/P;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->d:Lp2/P;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Landroid/app/smartspace/SmartspaceUtils;->isEmpty(Landroid/app/smartspace/uitemplatedata/Text;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/Text;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/Icon;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->f(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/Icon;->shouldTint()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->p(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Z)V

    :cond_3
    return-void
.end method

.method public final o(Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->i:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->secondary_card_group:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->j:Landroid/view/ViewGroup;

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->date:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/systemui/smartspace/IcuDateTextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->k:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->title_text:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->l:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->subtitle_text:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->m:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->base_action_icon_subtitle:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->n:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->smartspace_extras_group:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->x:I

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget v1, Lcom/android/systemui/bcsmartspace/R$id;->dnd_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/bcsmartspace/R$id;->alarm_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/bcsmartspace/R$id;->alarm_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->s:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/bcsmartspace/R$id;->supplemental_line_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->t:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/bcsmartspace/R$id;->supplemental_line_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->u:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget v3, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->o(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->s:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->i:I

    invoke-virtual {v0, v1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->o(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->o(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->u:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->i:I

    invoke-virtual {v0, p0}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->q:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->r:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->t:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->u:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    if-nez v0, :cond_6

    if-nez v3, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->w:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->k:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :cond_8
    :goto_3
    iget v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->x:I

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->p:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lp2/G;->e(Landroid/view/ViewGroup;I)V

    move v2, v0

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->p:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lp2/G;->e(Landroid/view/ViewGroup;I)V

    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->q()V

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method
