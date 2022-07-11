.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCard;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public b:Lp2/s;

.field public c:Landroid/app/smartspace/SmartspaceTarget;

.field public final d:Lp2/P;

.field public final e:Lp2/P;

.field public final f:Lp2/P;

.field public g:I

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/ViewGroup;

.field public j:Lcom/google/android/systemui/smartspace/IcuDateTextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Lp2/r;

.field public s:F

.field public t:I

.field public u:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->b:Lp2/s;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010036

    invoke-static {v0, v1}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g:I

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->h:Landroid/view/ViewGroup;

    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Landroid/view/ViewGroup;

    .line 7
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->j:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 8
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k:Landroid/widget/TextView;

    .line 9
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->l:Landroid/widget/TextView;

    .line 10
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 11
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n:Landroid/view/ViewGroup;

    .line 12
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->o:Landroid/widget/ImageView;

    .line 13
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->p:Landroid/widget/ImageView;

    .line 14
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->q:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->w:I

    .line 16
    new-instance p2, Lp2/P;

    invoke-direct {p2, p1}, Lp2/P;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->d:Lp2/P;

    .line 17
    new-instance p2, Lp2/P;

    invoke-direct {p2, p1}, Lp2/P;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->f:Lp2/P;

    .line 18
    new-instance p2, Lp2/P;

    invoke-direct {p2, p1}, Lp2/P;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->e:Lp2/P;

    return-void
.end method


# virtual methods
.method public b()Lp2/r;
    .locals 3

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->r:Lp2/r;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lp2/p;

    invoke-direct {v0}, Lp2/p;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->s:F

    invoke-static {v1, v2}, Lp2/e;->g(Ljava/lang/String;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lp2/p;->i(I)Lp2/p;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c:Landroid/app/smartspace/SmartspaceTarget;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Lp2/p;->j(I)Lp2/p;

    move-result-object p0

    invoke-virtual {p0}, Lp2/p;->g()Lp2/r;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public c()Landroid/app/smartspace/SmartspaceTarget;
    .locals 0

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c:Landroid/app/smartspace/SmartspaceTarget;

    return-object p0
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

.method public final d(Landroid/app/smartspace/SmartspaceAction;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->o:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->e:Lp2/P;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp2/P;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->e:Lp2/P;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->o:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->q()V

    return-void
.end method

.method public f(F)V
    .locals 4

    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->s:F

    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const-string v2, "hide_title_on_aod"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k:Landroid/widget/TextView;

    sub-float v3, v1, p1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const-string v2, "hide_subtitle_on_aod"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->l:Landroid/widget/TextView;

    sub-float p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->s:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->b:Lp2/s;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->h:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    iget v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->w:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    sget-object v2, Lcom/android/systemui/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    iget v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->s:F

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Landroid/view/ViewGroup;

    iget p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->s:F

    sub-float p0, v1, p0

    const/high16 v0, 0x41100000    # 9.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x40c00000    # 6.0f

    sub-float/2addr p0, v0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->clamp(FFF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public final g(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/bcsmartspace/R$string;->generic_smartspace_concatenated_desc:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p3, v5, v2

    aput-object p2, v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k:Landroid/widget/TextView;

    if-ne p1, v5, :cond_2

    const-string p0, "TITLE"

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->l:Landroid/widget/TextView;

    if-ne p1, p0, :cond_3

    const-string p0, "SUBTITLE"

    goto :goto_1

    :cond_3
    const-string p0, "SUPPLEMENTAL"

    :goto_1
    aput-object p0, v4, v2

    aput-object p2, v4, v1

    aput-object p3, v4, v3

    const/4 p0, 0x3

    aput-object v0, v4, p0

    const-string p0, "setFormattedContentDescription: textView=%s, text=%s, iconDescription=%s, contentDescription=%s"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "BcSmartspaceCard"

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h(Lp2/a;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->q:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lp2/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->p:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->f:Lp2/P;

    invoke-virtual {p1}, Lp2/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp2/P;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->f:Lp2/P;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp2/a;->a(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/bcsmartspace/R$string;->accessibility_next_alarm:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->u:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    invoke-virtual {p1, v0, v1}, Lp2/a;->e(Landroid/view/View;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->u:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    invoke-virtual {p1, v0, v1}, Lp2/a;->e(Landroid/view/View;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->q()V

    :cond_2
    :goto_1
    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->j:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->b:Lp2/s;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lp2/s;->c(I)V

    :cond_4
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g:I

    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->p()V

    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n()V

    return-void
.end method

.method public j(Lp2/s;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->b:Lp2/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Landroid/view/ViewGroup;

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

    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public k(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lp2/r;Z)V
    .locals 10

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c:Landroid/app/smartspace/SmartspaceTarget;

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->u:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object p2

    iput-object p3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->r:Lp2/r;

    iput-boolean p4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->v:Z

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->b:Lp2/s;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->u:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    invoke-virtual {v1, p1, v3, p3}, Lp2/s;->b(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lp2/r;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    move v1, p4

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->d:Lp2/P;

    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lp2/e;->f(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp2/P;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, p4

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v5

    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->q()V

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    if-eq v4, v6, :cond_6

    goto :goto_5

    :cond_6
    move v5, p4

    :goto_5
    invoke-virtual {p0, v1, v7, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, v0

    :goto_6
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n()V

    :cond_8
    const/4 v9, 0x4

    if-eqz p2, :cond_b

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v0

    goto :goto_7

    :cond_9
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lp2/e;->f(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_a

    iget-object p4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {p4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    iget-object v7, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->u:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    const/4 v8, 0x0

    const-string v6, "BcSmartspaceCard"

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lp2/e;->o(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Ljava/lang/String;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lp2/r;)V

    iget-object p4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p4, v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_b
    :goto_8
    iget-object p4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->j:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    if-eqz p4, :cond_e

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceAction;->getId()Ljava/lang/String;

    move-result-object p4

    goto :goto_9

    :cond_c
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getId()Ljava/lang/String;

    move-result-object p4

    goto :goto_9

    :cond_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_9
    new-instance v0, Landroid/app/smartspace/SmartspaceAction$Builder;

    const-string v1, "unusedTitle"

    invoke-direct {v0, p4, v1}, Landroid/app/smartspace/SmartspaceAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp2/e;->h()Landroid/content/Intent;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/app/smartspace/SmartspaceAction$Builder;->setIntent(Landroid/content/Intent;)Landroid/app/smartspace/SmartspaceAction$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/smartspace/SmartspaceAction$Builder;->build()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->j:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    iget-object v7, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->u:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    const-string v6, "BcSmartspaceCard"

    move-object v4, p1

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lp2/e;->o(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Ljava/lang/String;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lp2/r;)V

    :cond_e
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->d(Landroid/app/smartspace/SmartspaceAction;)Z

    move-result p4

    if-eqz p4, :cond_f

    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->u:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    const-string v3, "BcSmartspaceCard"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lp2/e;->o(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Ljava/lang/String;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lp2/r;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->d(Landroid/app/smartspace/SmartspaceAction;)Z

    move-result p4

    if-eqz p4, :cond_10

    iget-object v7, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->u:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    const-string v6, "BcSmartspaceCard"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lp2/e;->o(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Ljava/lang/String;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lp2/r;)V

    goto :goto_a

    :cond_10
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->u:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    const-string v3, "BcSmartspaceCard"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lp2/e;->o(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Ljava/lang/String;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lp2/r;)V

    :goto_a
    iget-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Landroid/view/ViewGroup;

    if-nez p2, :cond_11

    return-void

    :cond_11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lw/f;

    invoke-static {p1}, Lp2/O;->v(Landroid/app/smartspace/SmartspaceTarget;)I

    move-result p1

    const/4 p3, -0x2

    if-ne p1, p3, :cond_12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    div-int/2addr p1, v9

    iput p1, p2, Lw/f;->M:I

    goto :goto_b

    :cond_12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p2, Lw/f;->M:I

    :goto_b
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->w:I

    return-void
.end method

.method public l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->l:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string p0, "BcSmartspaceCard"

    const-string p1, "No subtitle view to update"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->l:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->d:Lp2/P;

    :goto_0
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c:Landroid/app/smartspace/SmartspaceTarget;

    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->v:Z

    if-nez v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k:Landroid/widget/TextView;

    const-string v1, "BcSmartspaceCard"

    if-nez v0, :cond_0

    const-string p0, "No title view to update"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c:Landroid/app/smartspace/SmartspaceTarget;

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v3, "titleEllipsize"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid TruncateAt value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c:Landroid/app/smartspace/SmartspaceTarget;

    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v3, "titleMaxLines"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    const-string v3, "disableTitleIcon"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-eqz p3, :cond_6

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    iget-object p3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_7
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->d:Lp2/P;

    goto :goto_3

    :cond_8
    move-object p0, v2

    :goto_3
    invoke-virtual {p1, p0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c:Landroid/app/smartspace/SmartspaceTarget;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->d:Lp2/P;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->d:Lp2/P;

    iget p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g:I

    invoke-virtual {v0, p0}, Lp2/P;->setTint(I)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->d:Lp2/P;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_1
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

    iget p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->text_group:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->h:Landroid/view/ViewGroup;

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->secondary_card_group:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Landroid/view/ViewGroup;

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->date:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/systemui/smartspace/IcuDateTextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->j:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->title_text:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k:Landroid/widget/TextView;

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->subtitle_text:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->l:Landroid/widget/TextView;

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->base_action_icon_subtitle:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->smartspace_extras_group:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->t:I

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget v1, Lcom/android/systemui/bcsmartspace/R$id;->dnd_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/bcsmartspace/R$id;->alarm_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/bcsmartspace/R$id;->alarm_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->q:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->o(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->o(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->o:Landroid/widget/ImageView;

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
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->p:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->v:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c:Landroid/app/smartspace/SmartspaceTarget;

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    iget v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->t:I

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v2, v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->p()V

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method
