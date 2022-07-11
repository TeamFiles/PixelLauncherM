.class public LO2/y;
.super Lp0/a;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Z

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Ljava/lang/String;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/app/smartspace/SmartspaceTarget;

.field public r:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp0/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO2/y;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO2/y;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO2/y;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LO2/y;->f:Z

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LO2/y;->g:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LO2/y;->k:F

    const/4 v0, -0x1

    .line 8
    iput v0, p0, LO2/y;->l:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LO2/y;->m:Ljava/lang/String;

    .line 10
    iput-object v0, p0, LO2/y;->n:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object v0, p0, LO2/y;->o:Ljava/lang/String;

    .line 12
    iput-object v0, p0, LO2/y;->p:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v0, p0, LO2/y;->q:Landroid/app/smartspace/SmartspaceTarget;

    .line 14
    iput-object p1, p0, LO2/y;->h:Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x1010036

    invoke-static {p1, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, LO2/y;->i:I

    .line 16
    iput p1, p0, LO2/y;->j:I

    return-void
.end method

.method private synthetic B(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/app/smartspace/SmartspaceTarget;

    .line 2
    invoke-virtual {p0, p1}, LO2/y;->A(Landroid/app/smartspace/SmartspaceTarget;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, LO2/y;->q:Landroid/app/smartspace/SmartspaceTarget;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, LO2/y;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic q(LO2/y;Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, LO2/y;->B(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/app/smartspace/SmartspaceTarget;)Z
    .locals 0

    .line 1
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

.method public final C(LO2/x;)V
    .locals 6

    .line 1
    iget-object v0, p0, LO2/y;->c:Ljava/util/List;

    iget v1, p1, LO2/x;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/smartspace/SmartspaceTarget;

    .line 2
    iget-object v1, p1, LO2/x;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 3
    invoke-static {v0}, LP2/b;->b(Landroid/app/smartspace/SmartspaceTarget;)LP2/k;

    move-result-object v2

    .line 4
    new-instance v3, LP2/d;

    invoke-direct {v3}, LP2/d;-><init>()V

    .line 5
    invoke-static {v0}, LO2/D;->a(Landroid/app/smartspace/SmartspaceTarget;)I

    move-result v4

    invoke-virtual {v3, v4}, LP2/d;->l(I)LP2/d;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v4

    invoke-virtual {v3, v4}, LP2/d;->k(I)LP2/d;

    move-result-object v3

    iget-object v4, p0, LO2/y;->h:Landroid/view/View;

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, LO2/y;->k:F

    .line 8
    invoke-static {v4, v5}, LO2/c;->f(Ljava/lang/String;F)I

    move-result v4

    invoke-virtual {v3, v4}, LP2/d;->j(I)LP2/d;

    move-result-object v3

    iget p1, p1, LO2/x;->a:I

    .line 9
    invoke-virtual {v3, p1}, LP2/d;->m(I)LP2/d;

    move-result-object p1

    iget-object v3, p0, LO2/y;->c:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, LP2/d;->i(I)LP2/d;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, LP2/d;->o(LP2/k;)LP2/d;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, LP2/d;->h()LP2/e;

    move-result-object p1

    .line 13
    iget-object v2, p0, LO2/y;->r:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LO2/v;

    invoke-direct {v3, v2}, LO2/v;-><init>(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->j(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    const/16 v2, 0x27

    .line 14
    invoke-static {p1, v0, v2}, LP2/b;->c(LP2/e;Landroid/app/smartspace/SmartspaceTarget;I)V

    .line 15
    iget-object v2, p0, LO2/y;->c:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 17
    :goto_1
    invoke-virtual {v1, v0, p1, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->p(Landroid/app/smartspace/SmartspaceTarget;LP2/e;Z)V

    .line 18
    iget p1, p0, LO2/y;->j:I

    invoke-virtual {v1, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n(I)V

    .line 19
    iget p1, p0, LO2/y;->k:F

    invoke-virtual {v1, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i(F)V

    .line 20
    iget-object p1, p0, LO2/y;->n:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LO2/y;->m:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->h(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, LO2/y;->p:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LO2/y;->o:Ljava/lang/String;

    iget-object p0, p0, LO2/y;->q:Landroid/app/smartspace/SmartspaceTarget;

    invoke-virtual {v1, p1, v0, p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->l(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/app/smartspace/SmartspaceTarget;)V

    return-void
.end method

.method public final D()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LO2/y;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, LO2/y;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO2/x;

    iget-object v1, v1, LO2/x;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    iget v2, p0, LO2/y;->j:I

    invoke-virtual {v1, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->n(I)V

    .line 3
    iget-object v1, p0, LO2/y;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO2/x;

    iget-object v1, v1, LO2/x;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    iget v2, p0, LO2/y;->k:F

    invoke-virtual {v1, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LO2/y;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, LO2/y;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO2/x;

    invoke-virtual {p0, v1}, LO2/y;->C(LO2/x;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/y;->r:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    return-void
.end method

.method public G(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/y;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object p2, p0, LO2/y;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, LO2/y;->E()V

    return-void
.end method

.method public H(F)V
    .locals 2

    .line 1
    iget v0, p0, LO2/y;->i:I

    iget v1, p0, LO2/y;->l:I

    invoke-static {v0, v1, p1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    iput v0, p0, LO2/y;->j:I

    .line 2
    iput p1, p0, LO2/y;->k:F

    .line 3
    invoke-virtual {p0}, LO2/y;->M()V

    .line 4
    invoke-virtual {p0}, LO2/y;->D()V

    return-void
.end method

.method public I(Landroid/app/smartspace/SmartspaceTarget;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/y;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, LO2/y;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, LO2/y;->M()V

    return-void
.end method

.method public J(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/y;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object p2, p0, LO2/y;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, LO2/y;->E()V

    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, LO2/y;->i:I

    .line 2
    iget p1, p0, LO2/y;->k:F

    invoke-virtual {p0, p1}, LO2/y;->H(F)V

    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO2/y;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LO2/y;->q:Landroid/app/smartspace/SmartspaceTarget;

    .line 3
    new-instance v0, LO2/w;

    invoke-direct {v0, p0}, LO2/w;-><init>(LO2/y;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    iget-object p1, p0, LO2/y;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroid/content/ComponentName;

    iget-object v1, p0, LO2/y;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, LO2/y;

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v1, p0, LO2/y;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    .line 7
    iget-object v2, p0, LO2/y;->d:Ljava/util/List;

    new-instance v3, Landroid/app/smartspace/SmartspaceTarget$Builder;

    const-string v4, "date_card_794317_92634"

    invoke-direct {v3, v4, p1, v1}, Landroid/app/smartspace/SmartspaceTarget$Builder;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 8
    invoke-virtual {v3, v0}, Landroid/app/smartspace/SmartspaceTarget$Builder;->setFeatureType(I)Landroid/app/smartspace/SmartspaceTarget$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget$Builder;->build()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object p1

    .line 10
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object p1, p0, LO2/y;->d:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LO2/y;->d:Ljava/util/List;

    .line 13
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
    iput-boolean v0, p0, LO2/y;->f:Z

    .line 14
    invoke-virtual {p0}, LO2/y;->M()V

    .line 15
    invoke-virtual {p0}, Lp0/a;->i()V

    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/y;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LO2/y;->d:Ljava/util/List;

    iput-object v0, p0, LO2/y;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lp0/a;->i()V

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, LO2/y;->k:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LO2/y;->f:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, LO2/y;->e:Ljava/util/List;

    iput-object v0, p0, LO2/y;->c:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lp0/a;->i()V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, LO2/y;->d:Ljava/util/List;

    iput-object v0, p0, LO2/y;->c:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lp0/a;->i()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, LO2/x;

    .line 2
    iget-object v0, p3, LO2/x;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, LO2/y;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    .line 4
    iget-object p0, p0, LO2/y;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, LO2/y;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, LO2/x;

    .line 2
    iget v0, p1, LO2/x;->a:I

    invoke-virtual {p0, v0}, LO2/y;->x(I)Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v0

    .line 3
    iget-object v1, p1, LO2/x;->c:Landroid/app/smartspace/SmartspaceTarget;

    const/4 v2, -0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, LO2/y;->u(Landroid/app/smartspace/SmartspaceTarget;)I

    move-result v1

    iget-object v3, p1, LO2/x;->c:Landroid/app/smartspace/SmartspaceTarget;

    invoke-virtual {p0, v3}, LO2/y;->u(Landroid/app/smartspace/SmartspaceTarget;)I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, LO2/x;->c:Landroid/app/smartspace/SmartspaceTarget;

    .line 6
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iput-object v0, p1, LO2/x;->c:Landroid/app/smartspace/SmartspaceTarget;

    .line 9
    invoke-virtual {p0, p1}, LO2/y;->C(LO2/x;)V

    return v2

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO2/y;->z(Landroid/view/ViewGroup;I)LO2/x;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, LO2/x;

    .line 2
    iget-object p0, p2, LO2/x;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r(Landroid/view/ViewGroup;I)Lcom/google/android/systemui/smartspace/BcSmartspaceCard;
    .locals 5

    const/16 p0, 0x1e

    const/16 v0, 0x14

    const/4 v1, -0x2

    if-eq p2, v1, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v0, :cond_1

    if-eq p2, p0, :cond_0

    .line 1
    sget v2, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card:I

    goto :goto_0

    .line 2
    :cond_0
    sget v2, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_base_card_doorbell:I

    goto :goto_0

    .line 3
    :cond_1
    sget v2, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_base_card_package_delivery:I

    goto :goto_0

    .line 4
    :cond_2
    sget v2, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_date:I

    goto :goto_0

    .line 5
    :cond_3
    sget v2, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_at_store:I

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    if-eq p2, v1, :cond_c

    const/4 v1, -0x1

    if-eq p2, v1, :cond_b

    const/4 v1, 0x3

    if-eq p2, v1, :cond_a

    const/4 v1, 0x4

    if-eq p2, v1, :cond_9

    const/16 v1, 0x9

    if-eq p2, v1, :cond_8

    const/16 v1, 0xa

    if-eq p2, v1, :cond_7

    const/16 v1, 0xd

    if-eq p2, v1, :cond_6

    const/16 v1, 0xe

    if-eq p2, v1, :cond_5

    const/16 v1, 0x12

    if-eq p2, v1, :cond_a

    if-eq p2, v0, :cond_4

    if-eq p2, p0, :cond_4

    move p0, v4

    goto :goto_1

    .line 8
    :cond_4
    sget p0, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_doorbell:I

    goto :goto_1

    .line 9
    :cond_5
    sget p0, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_loyalty:I

    goto :goto_1

    .line 10
    :cond_6
    sget p0, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_shopping_list:I

    goto :goto_1

    .line 11
    :cond_7
    sget p0, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_weather_forecast:I

    goto :goto_1

    .line 12
    :cond_8
    sget p0, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_sports:I

    goto :goto_1

    .line 13
    :cond_9
    sget p0, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_flight:I

    goto :goto_1

    .line 14
    :cond_a
    sget p0, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_generic_landscape_image:I

    goto :goto_1

    .line 15
    :cond_b
    sget p0, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_combination:I

    goto :goto_1

    .line 16
    :cond_c
    sget p0, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_combination_at_store:I

    :goto_1
    if-eqz p0, :cond_d

    .line 17
    invoke-virtual {v3, p0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, LO2/n;

    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->o(LO2/n;)V

    :cond_d
    return-object p1
.end method

.method public s(I)Lcom/google/android/systemui/smartspace/BcSmartspaceCard;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/y;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO2/x;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, LO2/x;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    :goto_0
    return-object p0
.end method

.method public t()F
    .locals 0

    .line 1
    iget p0, p0, LO2/y;->k:F

    return p0
.end method

.method public final u(Landroid/app/smartspace/SmartspaceTarget;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getActionChips()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result p1

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    const/4 v1, -0x2

    :cond_2
    return v1

    :cond_3
    :goto_0
    return p1
.end method

.method public v()Landroid/app/smartspace/SmartspaceTarget;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/y;->q:Landroid/app/smartspace/SmartspaceTarget;

    return-object p0
.end method

.method public w()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/y;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public x(I)Landroid/app/smartspace/SmartspaceTarget;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, LO2/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, LO2/y;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/smartspace/SmartspaceTarget;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/y;->c:Ljava/util/List;

    return-object p0
.end method

.method public z(Landroid/view/ViewGroup;I)LO2/x;
    .locals 3

    .line 1
    iget-object v0, p0, LO2/y;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/smartspace/SmartspaceTarget;

    .line 2
    invoke-virtual {p0, v0}, LO2/y;->u(Landroid/app/smartspace/SmartspaceTarget;)I

    move-result v1

    invoke-virtual {p0, p1, v1}, LO2/y;->r(Landroid/view/ViewGroup;I)Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    move-result-object v1

    .line 3
    new-instance v2, LO2/x;

    invoke-direct {v2, p2, v1, v0}, LO2/x;-><init>(ILcom/google/android/systemui/smartspace/BcSmartspaceCard;Landroid/app/smartspace/SmartspaceTarget;)V

    .line 4
    invoke-virtual {p0, v2}, LO2/y;->C(LO2/x;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object p0, p0, LO2/y;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method
