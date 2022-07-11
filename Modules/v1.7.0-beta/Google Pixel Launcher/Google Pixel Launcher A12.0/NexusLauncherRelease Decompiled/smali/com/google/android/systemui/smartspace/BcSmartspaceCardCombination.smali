.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;
.super Lz2/q;
.source "SourceFile"


# instance fields
.field public y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz2/q;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lz2/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->first_sub_card:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->second_sub_card:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public y(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lz2/p;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getActionChips()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/smartspace/SmartspaceAction;

    const/4 v7, 0x1

    .line 4
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/smartspace/SmartspaceAction;

    if-eqz v3, :cond_4

    if-nez v8, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->z(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lz2/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v9, v7

    goto :goto_0

    :cond_2
    move v9, v6

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    move-object v0, p0

    move-object v2, p1

    move-object v3, v8

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->z(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lz2/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v7

    goto :goto_1

    :cond_3
    move v0, v6

    :goto_1
    if-eqz v9, :cond_4

    if-eqz v0, :cond_4

    move v6, v7

    :cond_4
    :goto_2
    return v6
.end method

.method public z(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lz2/p;)Z
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
    invoke-static/range {v4 .. v9}, Lz2/c;->k(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Ljava/lang/String;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lz2/p;)V

    .line 6
    invoke-virtual {p3}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    invoke-static {p2, p0}, Lz2/c;->d(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 p2, 0x8

    const/4 p4, 0x1

    if-nez p0, :cond_2

    .line 8
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    move p0, v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move p0, p4

    .line 11
    :goto_0
    invoke-virtual {p3}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object p5

    .line 12
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    move p4, p0

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-eqz p4, :cond_4

    .line 16
    invoke-virtual {p3}, Landroid/app/smartspace/SmartspaceAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return p4
.end method
