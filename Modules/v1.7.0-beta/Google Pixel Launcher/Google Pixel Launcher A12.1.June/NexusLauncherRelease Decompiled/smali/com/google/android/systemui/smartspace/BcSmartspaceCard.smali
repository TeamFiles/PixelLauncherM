.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCard;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final s:Landroid/app/smartspace/SmartspaceAction;


# instance fields
.field public b:LO2/n;

.field public c:Landroid/app/smartspace/SmartspaceTarget;

.field public d:LO2/z;

.field public e:I

.field public f:Lcom/google/android/systemui/smartspace/IcuDateTextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:LP2/e;

.field public o:F

.field public p:I

.field public q:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/smartspace/SmartspaceAction$Builder;

    const-string v1, "nextAlarmId"

    const-string v2, "Next alarm"

    invoke-direct {v0, v1, v2}, Landroid/app/smartspace/SmartspaceAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SHOW_ALARMS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/smartspace/SmartspaceAction$Builder;->setIntent(Landroid/content/Intent;)Landroid/app/smartspace/SmartspaceAction$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction$Builder;->build()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    sput-object v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->s:Landroid/app/smartspace/SmartspaceAction;

    return-void
.end method

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
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->b:LO2/n;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x1010036

    invoke-static {p2, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->e:I

    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->f:Lcom/google/android/systemui/smartspace/IcuDateTextView;

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

    return-void
.end method

.method public static b(Landroid/app/smartspace/SmartspaceTarget;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LP2/e;I)I
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, LP2/e;->g()LP2/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, LP2/e;->g()LP2/k;

    move-result-object v0

    invoke-virtual {v0}, LP2/k;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, LP2/e;->g()LP2/k;

    move-result-object p1

    invoke-virtual {p1}, LP2/k;->b()Ljava/util/List;

    move-result-object p1

    move v0, p0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/h;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, LP2/h;->a()I

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/lit8 p0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public c()LP2/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n:LP2/e;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, LP2/d;

    invoke-direct {v0}, LP2/d;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->o:F

    .line 4
    invoke-static {v1, v2}, LO2/c;->f(Ljava/lang/String;F)I

    move-result v1

    invoke-virtual {v0, v1}, LP2/d;->j(I)LP2/d;

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
    invoke-virtual {v0, p0}, LP2/d;->k(I)LP2/d;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, LP2/d;->h()LP2/e;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    .line 2
    invoke-static {p0}, LN/f;->y0(Landroid/view/accessibility/AccessibilityNodeInfo;)LN/f;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, LN/f;->o0(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final d(Landroid/app/smartspace/SmartspaceAction;)I
    .locals 1

    const/4 p0, -0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "subcardType"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method

.method public e()Landroid/app/smartspace/SmartspaceTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c:Landroid/app/smartspace/SmartspaceTarget;

    return-object p0
.end method

.method public final f(Landroid/app/smartspace/SmartspaceAction;)Z
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

.method public final g(Ljava/lang/String;Landroid/app/smartspace/SmartspaceTarget;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->b(Landroid/app/smartspace/SmartspaceTarget;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u00b7 "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public h(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
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
    new-instance v1, LO2/z;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LO2/z;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

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
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->v()V

    return-void
.end method

.method public i(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->o:F

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->b:LO2/n;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    sub-float v2, v1, p1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->e()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->e()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->e()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->e()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const-string v2, "hide_title_on_aod"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g:Landroid/widget/TextView;

    sub-float v3, v1, p1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const-string v2, "hide_subtitle_on_aod"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->h:Landroid/widget/TextView;

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 13
    iget p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->o:F

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public j(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->q:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    return-void
.end method

.method public final k(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
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

    sget v0, Lcom/android/systemui/bcsmartspace/R$string;->generic_smartspace_concatenated_desc:I

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

.method public l(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/app/smartspace/SmartspaceTarget;)V
    .locals 4

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
    invoke-virtual {p0, p2, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g(Ljava/lang/String;Landroid/app/smartspace/SmartspaceTarget;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->l:Landroid/widget/ImageView;

    new-instance v1, LO2/z;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LO2/z;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->l:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/bcsmartspace/R$string;->accessibility_next_alarm:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->v()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;)V
    .locals 7

    if-nez p2, :cond_0

    .line 1
    new-instance v0, LP2/d;

    invoke-direct {v0}, LP2/d;-><init>()V

    const-string v1, "upcoming_alarm_card_94510_12684"

    .line 2
    invoke-static {v1}, LO2/D;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LP2/d;->l(I)LP2/d;

    move-result-object v0

    const/16 v1, 0x17

    .line 3
    invoke-virtual {v0, v1}, LP2/d;->k(I)LP2/d;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->o:F

    .line 5
    invoke-static {v1, v2}, LO2/c;->f(Ljava/lang/String;F)I

    move-result v1

    invoke-virtual {v0, v1}, LP2/d;->j(I)LP2/d;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, LP2/d;->h()LP2/e;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, LP2/d;

    invoke-direct {v0}, LP2/d;-><init>()V

    .line 8
    invoke-static {p2}, LO2/D;->a(Landroid/app/smartspace/SmartspaceTarget;)I

    move-result v1

    invoke-virtual {v0, v1}, LP2/d;->l(I)LP2/d;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v1

    invoke-virtual {v0, v1}, LP2/d;->k(I)LP2/d;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->o:F

    .line 11
    invoke-static {v1, v2}, LO2/c;->f(Ljava/lang/String;F)I

    move-result v1

    invoke-virtual {v0, v1}, LP2/d;->j(I)LP2/d;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, LP2/d;->h()LP2/e;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 13
    sget-object v3, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->s:Landroid/app/smartspace/SmartspaceAction;

    iget-object v5, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->q:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    const-string v4, "BcSmartspaceCard"

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, LO2/c;->m(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Ljava/lang/String;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;LP2/e;)V

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->f:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

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
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->e:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->u()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->s()V

    return-void
.end method

.method public o(LO2/n;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->b:LO2/n;

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

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->date:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/systemui/smartspace/IcuDateTextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->f:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 3
    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->title_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->subtitle_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->h:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->base_action_icon_subtitle:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 6
    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->smartspace_extras_group:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->j:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->p:I

    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 9
    sget v1, Lcom/android/systemui/bcsmartspace/R$id;->dnd_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/bcsmartspace/R$id;->alarm_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->l:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/bcsmartspace/R$id;->alarm_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public p(Landroid/app/smartspace/SmartspaceTarget;LP2/e;Z)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c:Landroid/app/smartspace/SmartspaceTarget;

    .line 2
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    .line 4
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n:LP2/e;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->r:Z

    const/4 p3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 6
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->b:LO2/n;

    if-eqz v4, :cond_1

    .line 7
    iget-object v5, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->q:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    invoke-virtual {v4, p1, v5, p2}, LO2/n;->a(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;LP2/e;)Z

    move-result v4

    .line 8
    iget-object v5, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->b:LO2/n;

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :cond_1
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 10
    invoke-static {v4, v5}, LO2/c;->e(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v5, v3

    goto :goto_1

    .line 11
    :cond_2
    new-instance v5, LO2/z;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v4, v6}, LO2/z;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    :goto_1
    iput-object v5, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->d:LO2/z;

    .line 12
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v6

    if-eq v6, p3, :cond_4

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v6, p3

    .line 16
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, p3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->v()V

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v5

    .line 18
    :goto_4
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v8

    if-eq v6, v7, :cond_6

    move v9, p3

    goto :goto_5

    :cond_6
    move v9, v1

    .line 19
    :goto_5
    invoke-virtual {p0, v4, v8, v9}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    move-object v5, v3

    .line 20
    :goto_6
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    .line 21
    invoke-virtual {p0, v5, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->s()V

    :cond_8
    if-eqz v0, :cond_c

    .line 23
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    if-eqz v4, :cond_c

    .line 24
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v3

    goto :goto_7

    .line 25
    :cond_9
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, LO2/c;->e(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_7
    if-nez v4, :cond_a

    .line 26
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 29
    :cond_a
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    iget-object v5, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v5, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {v5, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->d(Landroid/app/smartspace/SmartspaceAction;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b

    .line 34
    invoke-virtual {p0, p2, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->a(LP2/e;I)I

    move-result v3

    move v9, v3

    goto :goto_8

    :cond_b
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p2}, LP2/e;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 36
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p3

    const-string v4, "Subcard expected but missing type. loggingInfo=%s, baseAction=%s"

    .line 37
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BcSmartspaceCard"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v1

    .line 38
    :goto_8
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    iget-object v7, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->q:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    const-string v6, "BcSmartspaceCard"

    move-object v4, p1

    move-object v5, v0

    move-object v8, p2

    invoke-static/range {v3 .. v9}, LO2/c;->n(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Ljava/lang/String;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;LP2/e;I)V

    .line 39
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 40
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v4

    .line 41
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    .line 42
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 43
    :cond_c
    :goto_9
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->f:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    if-eqz v3, :cond_f

    if-eqz v2, :cond_d

    .line 44
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceAction;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_d
    if-eqz v0, :cond_e

    .line 45
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 46
    :cond_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47
    :goto_a
    new-instance v4, Landroid/app/smartspace/SmartspaceAction$Builder;

    const-string v5, "unusedTitle"

    invoke-direct {v4, v3, v5}, Landroid/app/smartspace/SmartspaceAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, LO2/c;->g()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/app/smartspace/SmartspaceAction$Builder;->setIntent(Landroid/content/Intent;)Landroid/app/smartspace/SmartspaceAction$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceAction$Builder;->build()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v6

    .line 49
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->f:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    iget-object v8, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->q:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    const-string v7, "BcSmartspaceCard"

    move-object v5, p1

    move-object v9, p2

    invoke-static/range {v4 .. v9}, LO2/c;->m(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Ljava/lang/String;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;LP2/e;)V

    .line 50
    :cond_f
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->f(Landroid/app/smartspace/SmartspaceAction;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 51
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v0

    if-ne v0, p3, :cond_10

    .line 52
    invoke-virtual {p2}, LP2/e;->c()I

    move-result v0

    const/16 v3, 0x27

    if-ne v0, v3, :cond_10

    .line 53
    invoke-virtual {p0, p2, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->a(LP2/e;I)I

    move-result p3

    move v6, p3

    goto :goto_b

    :cond_10
    move v6, v1

    .line 54
    :goto_b
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->q:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    const-string v3, "BcSmartspaceCard"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, LO2/c;->n(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Ljava/lang/String;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;LP2/e;I)V

    goto :goto_c

    .line 55
    :cond_11
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->f(Landroid/app/smartspace/SmartspaceAction;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 56
    iget-object v7, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->q:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    const-string v6, "BcSmartspaceCard"

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    move-object v8, p2

    invoke-static/range {v3 .. v8}, LO2/c;->m(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Ljava/lang/String;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;LP2/e;)V

    goto :goto_c

    .line 57
    :cond_12
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->q:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    const-string v3, "BcSmartspaceCard"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, LO2/c;->m(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Ljava/lang/String;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;LP2/e;)V

    :goto_c
    return-void
.end method

.method public q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

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
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->d:LO2/z;

    .line 6
    :goto_0
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->h:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c:Landroid/app/smartspace/SmartspaceTarget;

    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->r:Z

    if-nez v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g:Landroid/widget/TextView;

    const-string v1, "BcSmartspaceCard"

    if-nez v0, :cond_0

    const-string p0, "No title view to update"

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c:Landroid/app/smartspace/SmartspaceTarget;

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v3, "titleEllipsize"

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
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

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c:Landroid/app/smartspace/SmartspaceTarget;

    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v3, "titleMaxLines"

    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    const-string v3, "disableTitleIcon"

    .line 18
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

    .line 19
    iget-object p3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->d:LO2/z;

    goto :goto_3

    :cond_8
    move-object p0, v2

    :goto_3
    invoke-virtual {p1, p0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c:Landroid/app/smartspace/SmartspaceTarget;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->d:LO2/z;

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
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->d:LO2/z;

    iget p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->e:I

    invoke-virtual {v0, p0}, LO2/z;->setTint(I)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->d:LO2/z;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final t(Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->e:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->t(Landroid/widget/ImageView;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->t(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

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

    .line 7
    :cond_5
    :goto_2
    iget v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->p:I

    if-nez v1, :cond_6

    .line 8
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->j:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v2, v0

    goto :goto_3

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->u()V

    .line 11
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method
