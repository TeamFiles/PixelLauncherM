.class public Lz2/B;
.super Lo0/a;
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
    invoke-direct {p0}, Lo0/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz2/B;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz2/B;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz2/B;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz2/B;->f:Z

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lz2/B;->g:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lz2/B;->k:F

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lz2/B;->l:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lz2/B;->m:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lz2/B;->n:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object v0, p0, Lz2/B;->o:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lz2/B;->p:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v0, p0, Lz2/B;->q:Landroid/app/smartspace/SmartspaceTarget;

    .line 14
    iput-object p1, p0, Lz2/B;->h:Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x1010036

    invoke-static {p1, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lz2/B;->i:I

    .line 16
    iput p1, p0, Lz2/B;->j:I

    return-void
.end method

.method private synthetic D(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/app/smartspace/SmartspaceTarget;

    .line 2
    invoke-virtual {p0, p1}, Lz2/B;->C(Landroid/app/smartspace/SmartspaceTarget;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lz2/B;->q:Landroid/app/smartspace/SmartspaceTarget;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lz2/B;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic q(Lz2/B;Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Lz2/B;->D(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static y()Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "time"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10200000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/B;->c:Ljava/util/List;

    return-object p0
.end method

.method public B(Landroid/view/ViewGroup;I)Lz2/A;
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/B;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/smartspace/SmartspaceTarget;

    .line 2
    invoke-virtual {p0, v0}, Lz2/B;->u(Landroid/app/smartspace/SmartspaceTarget;)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lz2/B;->r(Landroid/view/ViewGroup;I)Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    move-result-object v1

    .line 3
    new-instance v2, Lz2/A;

    invoke-direct {v2, p2, v1, v0}, Lz2/A;-><init>(ILcom/google/android/systemui/smartspace/BcSmartspaceCard;Landroid/app/smartspace/SmartspaceTarget;)V

    .line 4
    invoke-virtual {p0, v2}, Lz2/B;->F(Lz2/A;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object p0, p0, Lz2/B;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final C(Landroid/app/smartspace/SmartspaceTarget;)Z
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

.method public final E()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz2/B;->w()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lz2/B;->o:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u00b7 "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lz2/B;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final F(Lz2/A;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz2/B;->c:Ljava/util/List;

    iget v1, p1, Lz2/A;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/smartspace/SmartspaceTarget;

    .line 2
    iget-object v1, p1, Lz2/A;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 3
    new-instance v2, Lz2/o;

    invoke-direct {v2}, Lz2/o;-><init>()V

    .line 4
    invoke-static {v0}, Lz2/I;->a(Landroid/app/smartspace/SmartspaceTarget;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lz2/o;->k(I)Lz2/o;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v3

    invoke-virtual {v2, v3}, Lz2/o;->j(I)Lz2/o;

    move-result-object v2

    iget-object v3, p0, Lz2/B;->h:Landroid/view/View;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lz2/B;->k:F

    .line 7
    invoke-static {v3, v4}, Lz2/c;->e(Ljava/lang/String;F)I

    move-result v3

    invoke-virtual {v2, v3}, Lz2/o;->i(I)Lz2/o;

    move-result-object v2

    iget p1, p1, Lz2/A;->a:I

    .line 8
    invoke-virtual {v2, p1}, Lz2/o;->l(I)Lz2/o;

    move-result-object p1

    iget-object v2, p0, Lz2/B;->c:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lz2/o;->h(I)Lz2/o;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lz2/o;->g()Lz2/p;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lz2/B;->r:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lz2/y;

    invoke-direct {v3, v2}, Lz2/y;-><init>(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    move-object v2, v3

    :goto_0
    iget-object v3, p0, Lz2/B;->c:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 13
    :goto_1
    invoke-virtual {v1, v0, v2, p1, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->j(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lz2/p;Z)V

    .line 14
    iget p1, p0, Lz2/B;->j:I

    invoke-virtual {v1, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->h(I)V

    .line 15
    iget p1, p0, Lz2/B;->k:F

    invoke-virtual {v1, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->e(F)V

    .line 16
    iget-object p1, p0, Lz2/B;->n:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lz2/B;->m:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->d(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lz2/B;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lz2/B;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->g(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public final G()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lz2/B;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lz2/B;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/A;

    iget-object v1, v1, Lz2/A;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    iget v2, p0, Lz2/B;->j:I

    invoke-virtual {v1, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->h(I)V

    .line 3
    iget-object v1, p0, Lz2/B;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/A;

    iget-object v1, v1, Lz2/A;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    iget v2, p0, Lz2/B;->k:F

    invoke-virtual {v1, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->e(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lz2/B;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lz2/B;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/A;

    invoke-virtual {p0, v1}, Lz2/B;->F(Lz2/A;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/B;->r:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    return-void
.end method

.method public J(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/B;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object p2, p0, Lz2/B;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lz2/B;->H()V

    return-void
.end method

.method public K(F)V
    .locals 2

    .line 1
    iget v0, p0, Lz2/B;->i:I

    iget v1, p0, Lz2/B;->l:I

    invoke-static {v0, v1, p1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    iput v0, p0, Lz2/B;->j:I

    .line 2
    iput p1, p0, Lz2/B;->k:F

    .line 3
    invoke-virtual {p0}, Lz2/B;->P()V

    .line 4
    invoke-virtual {p0}, Lz2/B;->G()V

    return-void
.end method

.method public L(Landroid/app/smartspace/SmartspaceTarget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/B;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lz2/B;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz2/B;->P()V

    return-void
.end method

.method public M(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/B;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object p2, p0, Lz2/B;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lz2/B;->H()V

    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz2/B;->i:I

    .line 2
    iget p1, p0, Lz2/B;->k:F

    invoke-virtual {p0, p1}, Lz2/B;->K(F)V

    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz2/B;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz2/B;->q:Landroid/app/smartspace/SmartspaceTarget;

    .line 3
    new-instance v0, Lz2/z;

    invoke-direct {v0, p0}, Lz2/z;-><init>(Lz2/B;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    iget-object p1, p0, Lz2/B;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroid/content/ComponentName;

    iget-object v1, p0, Lz2/B;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lz2/B;

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v1, p0, Lz2/B;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lz2/B;->d:Ljava/util/List;

    new-instance v3, Landroid/app/smartspace/SmartspaceTarget$Builder;

    const-string v4, "date_card_794317_92634"

    invoke-direct {v3, v4, p1, v1}, Landroid/app/smartspace/SmartspaceTarget$Builder;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 8
    invoke-virtual {v3, v0}, Landroid/app/smartspace/SmartspaceTarget$Builder;->setFeatureType(I)Landroid/app/smartspace/SmartspaceTarget$Builder;

    move-result-object p1

    new-instance v1, Landroid/app/smartspace/SmartspaceAction$Builder;

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "unusedTitle"

    invoke-direct {v1, v3, v4}, Landroid/app/smartspace/SmartspaceAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lz2/B;->y()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/smartspace/SmartspaceAction$Builder;->setIntent(Landroid/content/Intent;)Landroid/app/smartspace/SmartspaceAction$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceAction$Builder;->build()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/app/smartspace/SmartspaceTarget$Builder;->setBaseAction(Landroid/app/smartspace/SmartspaceAction;)Landroid/app/smartspace/SmartspaceTarget$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget$Builder;->build()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object p1

    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    iget-object p1, p0, Lz2/B;->d:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lz2/B;->d:Ljava/util/List;

    .line 17
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
    iput-boolean v0, p0, Lz2/B;->f:Z

    .line 18
    invoke-virtual {p0}, Lz2/B;->P()V

    .line 19
    invoke-virtual {p0}, Lo0/a;->i()V

    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/B;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz2/B;->d:Ljava/util/List;

    iput-object v0, p0, Lz2/B;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lo0/a;->i()V

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lz2/B;->k:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lz2/B;->f:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lz2/B;->e:Ljava/util/List;

    iput-object v0, p0, Lz2/B;->c:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lo0/a;->i()V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lz2/B;->d:Ljava/util/List;

    iput-object v0, p0, Lz2/B;->c:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lo0/a;->i()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lz2/A;

    .line 2
    iget-object v0, p3, Lz2/A;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lz2/B;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    .line 4
    iget-object p0, p0, Lz2/B;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/B;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lz2/A;

    .line 2
    iget v0, p1, Lz2/A;->a:I

    invoke-virtual {p0, v0}, Lz2/B;->z(I)Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lz2/A;->c:Landroid/app/smartspace/SmartspaceTarget;

    const/4 v2, -0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lz2/B;->u(Landroid/app/smartspace/SmartspaceTarget;)I

    move-result v1

    iget-object v3, p1, Lz2/A;->c:Landroid/app/smartspace/SmartspaceTarget;

    invoke-virtual {p0, v3}, Lz2/B;->u(Landroid/app/smartspace/SmartspaceTarget;)I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lz2/A;->c:Landroid/app/smartspace/SmartspaceTarget;

    .line 6
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iput-object v0, p1, Lz2/A;->c:Landroid/app/smartspace/SmartspaceTarget;

    .line 9
    invoke-virtual {p0, p1}, Lz2/B;->F(Lz2/A;)V

    return v2

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz2/B;->B(Landroid/view/ViewGroup;I)Lz2/A;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lz2/A;

    .line 2
    iget-object p0, p2, Lz2/A;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r(Landroid/view/ViewGroup;I)Lcom/google/android/systemui/smartspace/BcSmartspaceCard;
    .locals 3

    const/4 p0, -0x2

    if-eq p2, p0, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    sget v0, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card:I

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_date:I

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_at_store:I

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    if-eq p2, p0, :cond_a

    const/4 p0, -0x1

    if-eq p2, p0, :cond_9

    const/4 p0, 0x3

    if-eq p2, p0, :cond_8

    const/4 p0, 0x4

    if-eq p2, p0, :cond_7

    const/16 p0, 0x9

    if-eq p2, p0, :cond_6

    const/16 p0, 0xa

    if-eq p2, p0, :cond_5

    const/16 p0, 0xd

    if-eq p2, p0, :cond_4

    const/16 p0, 0xe

    if-eq p2, p0, :cond_3

    const/16 p0, 0x1e

    if-eq p2, p0, :cond_2

    move p0, v2

    goto :goto_1

    .line 6
    :cond_2
    sget p0, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_doorbell:I

    goto :goto_1

    .line 7
    :cond_3
    sget p0, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_loyalty:I

    goto :goto_1

    .line 8
    :cond_4
    sget p0, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_shopping_list:I

    goto :goto_1

    .line 9
    :cond_5
    sget p0, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_weather_forecast:I

    goto :goto_1

    .line 10
    :cond_6
    sget p0, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_sports:I

    goto :goto_1

    .line 11
    :cond_7
    sget p0, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_flight:I

    goto :goto_1

    .line 12
    :cond_8
    sget p0, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_generic_landscape_image:I

    goto :goto_1

    .line 13
    :cond_9
    sget p0, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_combination:I

    goto :goto_1

    .line 14
    :cond_a
    sget p0, Lcom/android/systemui/bcsmartspace/R$layout;->smartspace_card_combination_at_store:I

    :goto_1
    if-eqz p0, :cond_b

    .line 15
    invoke-virtual {v1, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lz2/q;

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->i(Lz2/q;)V

    :cond_b
    return-object p1
.end method

.method public s(I)Lcom/google/android/systemui/smartspace/BcSmartspaceCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/B;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz2/A;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lz2/A;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    :goto_0
    return-object p0
.end method

.method public t()F
    .locals 0

    .line 1
    iget p0, p0, Lz2/B;->k:F

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
    iget-object p0, p0, Lz2/B;->q:Landroid/app/smartspace/SmartspaceTarget;

    return-object p0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lz2/B;->q:Landroid/app/smartspace/SmartspaceTarget;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public x()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/B;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public z(I)Landroid/app/smartspace/SmartspaceTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/B;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lz2/B;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lz2/B;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/smartspace/SmartspaceTarget;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
