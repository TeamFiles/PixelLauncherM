.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCard;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public b:Lz2/q;

.field public c:Landroid/app/smartspace/SmartspaceTarget;

.field public d:Lz2/E;

.field public e:Lz2/E;

.field public f:I

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Z

.field public p:Lz2/p;

.field public q:F

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->b:Lz2/q;

    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->e:Lz2/E;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x1010036

    invoke-static {p2, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->f:I

    .line 6
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g:Landroid/widget/TextView;

    .line 7
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->h:Landroid/widget/TextView;

    .line 8
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 9
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->j:Landroid/view/ViewGroup;

    .line 10
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k:Landroid/widget/ImageView;

    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->l:Landroid/widget/ImageView;

    .line 12
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m:Landroid/widget/TextView;

    .line 13
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->o:Z

    return-void
.end method


# virtual methods
.method public a()Lz2/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->p:Lz2/p;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lz2/o;

    invoke-direct {v0}, Lz2/o;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->q:F

    .line 4
    invoke-static {v1, v2}, Lz2/c;->e(Ljava/lang/String;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lz2/o;->i(I)Lz2/o;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c:Landroid/app/smartspace/SmartspaceTarget;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Lz2/o;->j(I)Lz2/o;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lz2/o;->g()Lz2/p;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public b()Landroid/app/smartspace/SmartspaceTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c:Landroid/app/smartspace/SmartspaceTarget;

    return-object p0
.end method

.method public final c(Landroid/app/smartspace/SmartspaceAction;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
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

.method public createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    .line 2
    invoke-static {p0}, LM/f;->y0(Landroid/view/accessibility/AccessibilityNodeInfo;)LM/f;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, LM/f;->o0(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lz2/E;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lz2/E;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->p()V

    return-void
.end method

.method public e(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->q:F

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->b:Lz2/q;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    sub-float p1, v1, p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 5
    iget v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->q:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k:Landroid/widget/ImageView;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v2

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->l:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n:Landroid/widget/ImageView;

    iget p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->q:F

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final f(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, p3

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/bcsmartspace/R$string;->weather_description:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lz2/E;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lz2/E;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->l:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->p()V

    :cond_2
    :goto_1
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    :cond_0
    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->clock:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 9
    :cond_3
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->f:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->o()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m()V

    return-void
.end method

.method public i(Lz2/q;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->b:Lz2/q;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/bcsmartspace/R$dimen;->enhanced_smartspace_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 6
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/bcsmartspace/R$dimen;->enhanced_smartspace_secondary_card_start_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/bcsmartspace/R$dimen;->enhanced_smartspace_secondary_card_end_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public j(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lz2/p;Z)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c:Landroid/app/smartspace/SmartspaceTarget;

    .line 2
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v9

    .line 4
    iput-object p3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->p:Lz2/p;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->r:Z

    const/4 p4, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_a

    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->b:Lz2/q;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lz2/q;->y(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lz2/p;)Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->b:Lz2/q;

    if-eqz v0, :cond_0

    move v3, p4

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move v0, p4

    .line 9
    :goto_1
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 10
    invoke-static {v1, v3}, Lz2/c;->d(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v3, v10

    goto :goto_2

    .line 11
    :cond_2
    new-instance v3, Lz2/E;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lz2/E;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    :goto_2
    iput-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->d:Lz2/E;

    .line 12
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 13
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, p4

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v5

    .line 16
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v7

    if-ne v7, v5, :cond_5

    move v7, v5

    goto :goto_5

    :cond_5
    move v7, p4

    :goto_5
    iput-boolean v7, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->o:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->p()V

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, v3

    .line 19
    :goto_6
    iget-boolean v7, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->r:Z

    if-nez v7, :cond_7

    if-eqz v0, :cond_7

    move v0, v5

    goto :goto_7

    :cond_7
    move v0, p4

    :goto_7
    if-eq v4, v6, :cond_8

    goto :goto_8

    :cond_8
    move v5, p4

    .line 20
    :goto_8
    invoke-virtual {p0, v1, v0, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->l(Ljava/lang/CharSequence;ZZ)V

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    goto :goto_9

    :cond_9
    move-object v3, v10

    .line 21
    :goto_9
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v3, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m()V

    :cond_a
    if-eqz v9, :cond_d

    .line 24
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    if-eqz v0, :cond_d

    .line 25
    invoke-virtual {v9}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v10

    goto :goto_a

    .line 26
    :cond_b
    invoke-virtual {v9}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lz2/c;->d(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_a
    if-nez v0, :cond_c

    .line 27
    iget-object p4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {p4, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {p4, v10}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 30
    :cond_c
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {v9}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {v1, v0, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    const-string v6, "BcSmartspaceCard"

    move-object v4, p1

    move-object v5, v9

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lz2/c;->k(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Ljava/lang/String;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lz2/p;)V

    .line 35
    iget-object p4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 36
    invoke-virtual {v9}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 37
    invoke-virtual {v9}, Landroid/app/smartspace/SmartspaceAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 38
    invoke-virtual {p0, p4, v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 39
    :cond_d
    :goto_b
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c(Landroid/app/smartspace/SmartspaceAction;)Z

    move-result p4

    if-eqz p4, :cond_e

    const-string v3, "BcSmartspaceCard"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 40
    invoke-static/range {v0 .. v5}, Lz2/c;->k(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Ljava/lang/String;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lz2/p;)V

    goto :goto_c

    .line 41
    :cond_e
    invoke-virtual {p0, v9}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c(Landroid/app/smartspace/SmartspaceAction;)Z

    move-result p4

    if-eqz p4, :cond_f

    const-string v6, "BcSmartspaceCard"

    move-object v3, p0

    move-object v4, p1

    move-object v5, v9

    move-object v7, p2

    move-object v8, p3

    .line 42
    invoke-static/range {v3 .. v8}, Lz2/c;->k(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Ljava/lang/String;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lz2/p;)V

    goto :goto_c

    .line 43
    :cond_f
    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_c
    if-nez v9, :cond_10

    goto :goto_d

    .line 44
    :cond_10
    invoke-virtual {v9}, Landroid/app/smartspace/SmartspaceAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v10

    :goto_d
    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string p0, "BcSmartspaceCard"

    const-string p1, "No subtitle view to update"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->h:Landroid/widget/TextView;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->d:Lz2/E;

    .line 6
    :goto_0
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->h:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c:Landroid/app/smartspace/SmartspaceTarget;

    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v1

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->r:Z

    if-nez v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    move v1, v4

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c:Landroid/app/smartspace/SmartspaceTarget;

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public l(Ljava/lang/CharSequence;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string p0, "BcSmartspaceCard"

    const-string p1, "No title view to update"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->d:Lz2/E;

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    invoke-virtual {p1, p3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g:Landroid/widget/TextView;

    const/4 p3, 0x2

    if-eqz p2, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c:Landroid/app/smartspace/SmartspaceTarget;

    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result p1

    if-ne p1, p3, :cond_3

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g:Landroid/widget/TextView;

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g:Landroid/widget/TextView;

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_2
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c:Landroid/app/smartspace/SmartspaceTarget;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->d:Lz2/E;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
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

    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->d:Lz2/E;

    iget p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->f:I

    invoke-virtual {v0, p0}, Lz2/E;->setTint(I)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->d:Lz2/E;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->f:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n(Landroid/widget/ImageView;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n(Landroid/widget/ImageView;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n(Landroid/widget/ImageView;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->title_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->subtitle_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->base_action_icon_subtitle:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 5
    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->smartspace_extras_group:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6
    sget v1, Lcom/android/systemui/bcsmartspace/R$id;->dnd_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/bcsmartspace/R$id;->alarm_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->l:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/bcsmartspace/R$id;->alarm_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/bcsmartspace/R$id;->spacer_dot:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->e:Lz2/E;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lz2/E;

    iget-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    iget-object p5, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    invoke-direct {p1, p2, p3, p4, p5}, Lz2/E;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;II)V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->e:Lz2/E;

    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k:Landroid/widget/ImageView;

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

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->l:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 4
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

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->r:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c:Landroid/app/smartspace/SmartspaceTarget;

    .line 6
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->j:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->o:Z

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->q:F

    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->e(F)V

    goto :goto_3

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->o()V

    :cond_8
    :goto_4
    return-void
.end method
