.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;
.super LO2/n;
.source "SourceFile"


# instance fields
.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO2/n;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LO2/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;LP2/e;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getActionChips()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/app/smartspace/SmartspaceAction;

    if-nez v7, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v5, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_2

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;LP2/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eqz v4, :cond_4

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/smartspace/SmartspaceAction;

    .line 7
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, p0

    move-object v7, p1

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;LP2/e;)Z

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v3

    .line 8
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_6

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_5

    const/high16 p3, 0x40400000    # 3.0f

    .line 10
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_3

    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 11
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 12
    :goto_3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    move v1, v3

    :cond_7
    :goto_4
    return v1
.end method

.method public b(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;LP2/e;)Z
    .locals 10

    .line 1
    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->sub_card_text:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lcom/android/systemui/bcsmartspace/R$id;->sub_card_icon:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "BcSmartspaceCardCombination"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "No sub-card text field to update"

    .line 3
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    if-nez v1, :cond_1

    const-string p0, "No sub-card image field to update"

    .line 4
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    const-string v7, "BcSmartspaceCardCombination"

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object v9, p5

    .line 5
    invoke-static/range {v4 .. v9}, LO2/c;->m(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Ljava/lang/String;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;LP2/e;)V

    .line 6
    invoke-virtual {p3}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    invoke-static {p2, p0}, LO2/c;->e(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p2, 0x1

    const/16 p4, 0x8

    if-nez p0, :cond_2

    .line 8
    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    move p0, v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move p0, p2

    .line 11
    :goto_0
    invoke-virtual {p3}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object p5

    .line 12
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setVisibility(I)V

    move p2, p0

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p3}, Landroid/app/smartspace/SmartspaceAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    return p2
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->first_sub_card:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->second_sub_card:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
