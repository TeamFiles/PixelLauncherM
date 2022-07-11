.class public Lp2/O;
.super Li0/a;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Z

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/view/View;

.field public final i:Landroid/util/SparseArray;

.field public final j:Landroid/util/SparseArray;

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Lp2/a;

.field public r:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Li0/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp2/O;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp2/O;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp2/O;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp2/O;->f:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lp2/O;->g:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lp2/O;->i:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lp2/O;->j:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lp2/O;->m:F

    const/4 v0, -0x1

    iput v0, p0, Lp2/O;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lp2/O;->o:Ljava/lang/String;

    iput-object v0, p0, Lp2/O;->p:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lp2/a;

    invoke-direct {v0}, Lp2/a;-><init>()V

    iput-object v0, p0, Lp2/O;->q:Lp2/a;

    iput-object p1, p0, Lp2/O;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x1010036

    invoke-static {p1, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lp2/O;->k:I

    iput p1, p0, Lp2/O;->l:I

    return-void
.end method

.method private synthetic C(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/app/smartspace/SmartspaceTarget;

    invoke-virtual {p0, p1}, Lp2/O;->B(Landroid/app/smartspace/SmartspaceTarget;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp2/O;->q:Lp2/a;

    invoke-virtual {p0, p1}, Lp2/a;->d(Landroid/app/smartspace/SmartspaceTarget;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lp2/O;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic q(Lp2/O;Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Lp2/O;->C(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static v(Landroid/app/smartspace/SmartspaceTarget;)I
    .locals 3

    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getActionChips()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result p0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    const/4 v2, -0x1

    if-eq p0, v1, :cond_1

    return v2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const/4 v2, -0x2

    :cond_2
    return v2

    :cond_3
    :goto_0
    return p0
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Lp2/N;
    .locals 4

    iget-object v0, p0, Lp2/O;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/smartspace/SmartspaceTarget;

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp2/O;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lp2/O;->s(Landroid/view/ViewGroup;Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    move-result-object v1

    :goto_0
    new-instance v3, Lp2/N;

    invoke-direct {v3, p2, v2, v0, v1}, Lp2/N;-><init>(ILcom/google/android/systemui/smartspace/BcSmartspaceCard;Landroid/app/smartspace/SmartspaceTarget;Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lp2/O;->j:Landroid/util/SparseArray;

    invoke-static {v0}, Lp2/O;->v(Landroid/app/smartspace/SmartspaceTarget;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lp2/O;->v(Landroid/app/smartspace/SmartspaceTarget;)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lp2/O;->r(Landroid/view/ViewGroup;I)Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    move-result-object v1

    :goto_1
    new-instance v3, Lp2/N;

    invoke-direct {v3, p2, v1, v0, v2}, Lp2/N;-><init>(ILcom/google/android/systemui/smartspace/BcSmartspaceCard;Landroid/app/smartspace/SmartspaceTarget;Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0, v3}, Lp2/O;->D(Lp2/N;)V

    iget-object p0, p0, Lp2/O;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v3
.end method

.method public final B(Landroid/app/smartspace/SmartspaceTarget;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result p0

    const/16 p1, 0x22

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D(Lp2/N;)V
    .locals 7

    iget-object v0, p0, Lp2/O;->c:Ljava/util/List;

    invoke-virtual {p1}, Lp2/N;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/smartspace/SmartspaceTarget;

    new-instance v0, Lp2/p;

    invoke-direct {v0}, Lp2/p;-><init>()V

    invoke-static {v2}, Lp2/U;->a(Landroid/app/smartspace/SmartspaceTarget;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lp2/p;->k(I)Lp2/p;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v1

    invoke-virtual {v0, v1}, Lp2/p;->j(I)Lp2/p;

    move-result-object v0

    iget-object v1, p0, Lp2/O;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lp2/O;->m:F

    invoke-static {v1, v3}, Lp2/e;->g(Ljava/lang/String;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lp2/p;->i(I)Lp2/p;

    move-result-object v0

    invoke-virtual {p1}, Lp2/N;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lp2/p;->l(I)Lp2/p;

    move-result-object v0

    iget-object v1, p0, Lp2/O;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lp2/p;->h(I)Lp2/p;

    move-result-object v0

    invoke-virtual {v0}, Lp2/p;->g()Lp2/r;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v5, "SsCardPagerAdapter"

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lp2/N;->b()Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "No ui-template card view can be binded"

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lp2/O;->r:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lp2/M;

    invoke-direct {v3, v0}, Lp2/M;-><init>(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    :goto_0
    iget-object v0, p0, Lp2/O;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    iget-object v6, p0, Lp2/O;->q:Lp2/a;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->b(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lp2/r;ZLp2/a;)V

    iget-object v0, p0, Lp2/O;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lp2/O;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->j(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget v0, p0, Lp2/O;->l:I

    invoke-virtual {p1, v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->g(I)V

    iget p0, p0, Lp2/O;->m:F

    invoke-virtual {p1, p0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->e(F)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lp2/N;->c()Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p0, "No legacy card view can be binded"

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object v0, p0, Lp2/O;->r:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lp2/M;

    invoke-direct {v3, v0}, Lp2/M;-><init>(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    :goto_2
    iget-object v0, p0, Lp2/O;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_6

    move v1, v6

    :cond_6
    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->k(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lp2/r;Z)V

    iget v0, p0, Lp2/O;->l:I

    invoke-virtual {p1, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i(I)V

    iget v0, p0, Lp2/O;->m:F

    invoke-virtual {p1, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->f(F)V

    iget-object v0, p0, Lp2/O;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lp2/O;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->e(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object p0, p0, Lp2/O;->q:Lp2/a;

    invoke-virtual {p1, p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->h(Lp2/a;)V

    :goto_3
    return-void
.end method

.method public final E()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp2/O;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lp2/O;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/N;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lp2/N;->c()Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, p0, Lp2/O;->l:I

    invoke-virtual {v2, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i(I)V

    iget v3, p0, Lp2/O;->m:F

    invoke-virtual {v2, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->f(F)V

    :cond_1
    invoke-static {v1}, Lp2/N;->a(Lp2/N;)Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, p0, Lp2/O;->l:I

    invoke-virtual {v1, v2}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->g(I)V

    iget v2, p0, Lp2/O;->m:F

    invoke-virtual {v1, v2}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->e(F)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final F()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp2/O;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lp2/O;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/N;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lp2/O;->D(Lp2/N;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public G(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V
    .locals 0

    iput-object p1, p0, Lp2/O;->r:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    return-void
.end method

.method public H(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp2/O;->p:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lp2/O;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lp2/O;->F()V

    return-void
.end method

.method public I(F)V
    .locals 2

    iget v0, p0, Lp2/O;->k:I

    iget v1, p0, Lp2/O;->n:I

    invoke-static {v0, v1, p1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    iput v0, p0, Lp2/O;->l:I

    iput p1, p0, Lp2/O;->m:F

    invoke-virtual {p0}, Lp2/O;->N()V

    invoke-virtual {p0}, Lp2/O;->E()V

    return-void
.end method

.method public J(Landroid/app/smartspace/SmartspaceTarget;)V
    .locals 1

    iget-object v0, p0, Lp2/O;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp2/O;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lp2/O;->N()V

    return-void
.end method

.method public K(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp2/O;->q:Lp2/a;

    invoke-virtual {v0, p1, p2}, Lp2/a;->f(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp2/O;->F()V

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lp2/O;->k:I

    iget p1, p0, Lp2/O;->m:F

    invoke-virtual {p0, p1}, Lp2/O;->I(F)V

    return-void
.end method

.method public M(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lp2/O;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lp2/O;->q:Lp2/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp2/a;->d(Landroid/app/smartspace/SmartspaceTarget;)V

    new-instance v0, Lp2/L;

    invoke-direct {v0, p0}, Lp2/L;-><init>(Lp2/O;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lp2/O;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/ComponentName;

    iget-object v1, p0, Lp2/O;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lp2/O;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    iget-object v2, p0, Lp2/O;->d:Ljava/util/List;

    new-instance v3, Landroid/app/smartspace/SmartspaceTarget$Builder;

    const-string v4, "date_card_794317_92634"

    invoke-direct {v3, v4, p1, v1}, Landroid/app/smartspace/SmartspaceTarget$Builder;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v3, v0}, Landroid/app/smartspace/SmartspaceTarget$Builder;->setFeatureType(I)Landroid/app/smartspace/SmartspaceTarget$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget$Builder;->build()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lp2/O;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lp2/O;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/smartspace/SmartspaceTarget;

    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lp2/O;->f:Z

    invoke-virtual {p0}, Lp2/O;->N()V

    invoke-virtual {p0}, Li0/a;->i()V

    return-void
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Lp2/O;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp2/O;->d:Ljava/util/List;

    iput-object v0, p0, Lp2/O;->c:Ljava/util/List;

    invoke-virtual {p0}, Li0/a;->i()V

    goto :goto_1

    :cond_0
    iget v0, p0, Lp2/O;->m:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lp2/O;->f:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lp2/O;->e:Ljava/util/List;

    iput-object v0, p0, Lp2/O;->c:Ljava/util/List;

    invoke-virtual {p0}, Li0/a;->i()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lp2/O;->d:Ljava/util/List;

    iput-object v0, p0, Lp2/O;->c:Ljava/util/List;

    invoke-virtual {p0}, Li0/a;->i()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Lp2/N;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lp2/N;->c()Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lp2/N;->c()Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    move-result-object v0

    iget-object v1, p0, Lp2/O;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v2

    invoke-static {v2}, Lp2/O;->v(Landroid/app/smartspace/SmartspaceTarget;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p3}, Lp2/N;->b()Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lp2/N;->b()Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    move-result-object v0

    iget-object v1, p0, Lp2/O;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->d()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p3}, Lp2/N;->b()Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lp2/O;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_3

    iget-object p0, p0, Lp2/O;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lp2/O;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lp2/N;

    invoke-virtual {p1}, Lp2/N;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lp2/O;->y(I)Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v0

    invoke-virtual {p1}, Lp2/N;->e()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v1

    const/4 v2, -0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lp2/O;->v(Landroid/app/smartspace/SmartspaceTarget;)I

    move-result v1

    invoke-virtual {p1}, Lp2/N;->e()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v3

    invoke-static {v3}, Lp2/O;->v(Landroid/app/smartspace/SmartspaceTarget;)I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lp2/N;->e()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lp2/N;->f(Landroid/app/smartspace/SmartspaceTarget;)V

    invoke-virtual {p0, p1}, Lp2/O;->D(Lp2/N;)V

    return v2

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp2/O;->A(Landroid/view/ViewGroup;I)Lp2/N;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Lp2/N;

    invoke-virtual {p2}, Lp2/N;->c()Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    move-result-object p0

    if-eq p1, p0, :cond_1

    invoke-virtual {p2}, Lp2/N;->b()Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    move-result-object p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final r(Landroid/view/ViewGroup;I)Lcom/google/android/systemui/smartspace/BcSmartspaceCard;
    .locals 4

    const/4 p0, 0x1

    const/16 v0, 0x1e

    const/16 v1, 0x14

    if-eq p2, p0, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    sget p0, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_base_card_doorbell:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_base_card_package_delivery:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_date:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    const/4 p1, -0x2

    if-eq p2, p1, :cond_b

    const/4 p1, -0x1

    if-eq p2, p1, :cond_a

    const/4 p1, 0x3

    if-eq p2, p1, :cond_9

    const/4 p1, 0x4

    if-eq p2, p1, :cond_8

    const/16 p1, 0x9

    if-eq p2, p1, :cond_7

    const/16 p1, 0xa

    if-eq p2, p1, :cond_6

    const/16 p1, 0xd

    if-eq p2, p1, :cond_5

    const/16 p1, 0xe

    if-eq p2, p1, :cond_4

    const/16 p1, 0x12

    if-eq p2, p1, :cond_9

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    sget p1, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_doorbell:I

    goto :goto_1

    :cond_4
    sget p1, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_loyalty:I

    goto :goto_1

    :cond_5
    sget p1, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_shopping_list:I

    goto :goto_1

    :cond_6
    sget p1, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_weather_forecast:I

    goto :goto_1

    :cond_7
    sget p1, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_sports:I

    goto :goto_1

    :cond_8
    sget p1, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_flight:I

    goto :goto_1

    :cond_9
    sget p1, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_generic_landscape_image:I

    goto :goto_1

    :cond_a
    sget p1, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_combination:I

    goto :goto_1

    :cond_b
    sget p1, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_combination_at_store:I

    :goto_1
    if-eqz p1, :cond_c

    invoke-virtual {v2, p1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lp2/s;

    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->j(Lp2/s;)V

    :cond_c
    return-object p0
.end method

.method public final s(Landroid/view/ViewGroup;Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;
    .locals 2

    sget p0, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_base_template_card_with_date:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getText()Landroid/app/smartspace/uitemplatedata/Text;

    move-result-object v1

    invoke-static {v1}, Landroid/app/smartspace/SmartspaceUtils;->isEmpty(Landroid/app/smartspace/uitemplatedata/Text;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    sget p0, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_base_template_card:I

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getTemplateType()I

    move-result p1

    invoke-static {p1}, Lp2/G;->a(I)I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lp2/s;

    if-eqz p1, :cond_3

    const-string p2, "SsCardPagerAdapter"

    const-string v0, "Secondary card is found"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->h(Lp2/s;)V

    :cond_4
    return-object p0
.end method

.method public t(I)Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;
    .locals 0

    iget-object p0, p0, Lp2/O;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2/N;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp2/N;->b()Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public u()F
    .locals 0

    iget p0, p0, Lp2/O;->m:F

    return p0
.end method

.method public w(I)Lcom/google/android/systemui/smartspace/BcSmartspaceCard;
    .locals 0

    iget-object p0, p0, Lp2/O;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2/N;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp2/N;->c()Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public x()Lp2/a;
    .locals 0

    iget-object p0, p0, Lp2/O;->q:Lp2/a;

    return-object p0
.end method

.method public y(I)Landroid/app/smartspace/SmartspaceTarget;
    .locals 1

    iget-object v0, p0, Lp2/O;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lp2/O;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lp2/O;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/smartspace/SmartspaceTarget;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public z()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lp2/O;->c:Ljava/util/List;

    return-object p0
.end method
