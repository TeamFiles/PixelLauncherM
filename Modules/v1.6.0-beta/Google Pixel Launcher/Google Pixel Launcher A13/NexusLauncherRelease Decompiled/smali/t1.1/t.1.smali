.class public Lt1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/U;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt1/s;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lu1/a;

.field public final e:Ls1/a;

.field public final f:Landroid/content/Context;

.field public final g:Lt1/a;

.field public h:Z

.field public i:Lr1/G;

.field public j:Lt1/T;

.field public k:Lt1/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lt1/s;Lu1/a;Ls1/a;Lt1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt1/t;->c:Landroid/graphics/RectF;

    iput-object p1, p0, Lt1/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lt1/t;->f:Landroid/content/Context;

    iput-object p3, p0, Lt1/t;->b:Lt1/s;

    iput-object p4, p0, Lt1/t;->d:Lu1/a;

    iput-object p5, p0, Lt1/t;->e:Ls1/a;

    iput-object p6, p0, Lt1/t;->g:Lt1/a;

    return-void
.end method

.method public static synthetic d(Lt1/t;)Lr1/G;
    .locals 0

    iget-object p0, p0, Lt1/t;->i:Lr1/G;

    return-object p0
.end method

.method public static synthetic e(Lt1/t;)Lt1/s;
    .locals 0

    iget-object p0, p0, Lt1/t;->b:Lt1/s;

    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/Context;Lt1/s;Lu1/a;Ls1/a;)Lt1/t;
    .locals 8

    new-instance v7, Lt1/t;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lt1/t;-><init>(Landroid/content/Context;Landroid/content/Context;Lt1/s;Lu1/a;Ls1/a;Lt1/a;)V

    return-object v7
.end method


# virtual methods
.method public final A(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lt1/t;->k:Lt1/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt1/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt1/t;->d:Lu1/a;

    invoke-virtual {v0}, Lt1/p;->o()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lu1/a;->f(Landroid/graphics/Rect;Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "Cannot share image because no image was found."

    invoke-static {p0}, Lv1/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public B(Lr1/G;Landroid/graphics/RectF;Lt1/p;)V
    .locals 0

    iput-object p1, p0, Lt1/t;->i:Lr1/G;

    iput-object p3, p0, Lt1/t;->k:Lt1/p;

    iget-object p1, p0, Lt1/t;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    sget-object p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    invoke-virtual {p0, p1}, Lt1/t;->r(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

    iget-object p1, p0, Lt1/t;->j:Lt1/T;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lt1/T;->a(Lt1/U;)V

    invoke-virtual {p0}, Lt1/t;->s()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lt1/t;->k:Lt1/p;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lt1/t;->i(Landroid/view/ActionMode;Landroid/view/Menu;Lt1/p;)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lt1/t;->i:Lr1/G;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lt1/t;->k:Lt1/p;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lr1/G;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v2, 0x1020041

    sub-int/2addr p1, v2

    if-ltz p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/C;

    if-nez p1, :cond_3

    return v1

    :cond_3
    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    invoke-virtual {p0, v0, p1}, Lt1/t;->o(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;Lr1/C;)V

    invoke-virtual {p0, p1}, Lt1/t;->m(Lr1/C;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/16 p0, 0x30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Invalid menu item clicked; item id = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv1/c;->e(Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_1
    const-string p0, "Invalid state for menu: no entity"

    invoke-static {p0}, Lv1/c;->e(Ljava/lang/String;)V

    return v1
.end method

.method public c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    iget-object p1, p0, Lt1/t;->i:Lr1/G;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt1/t;->j:Lt1/T;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt1/t;->c:Landroid/graphics/RectF;

    iget p1, p0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget v0, p0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lt1/t;->k:Lt1/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt1/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt1/t;->d:Lu1/a;

    invoke-virtual {v0}, Lt1/p;->o()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p0, v0}, Lu1/a;->d(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "Cannot copy image because no image was found."

    invoke-static {p0}, Lv1/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt1/t;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt1/t;->a:Landroid/content/Context;

    sget v1, Lt1/b0;->a:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/view/ActionMode;Landroid/view/Menu;Lt1/p;)V
    .locals 9

    iget-object v0, p0, Lt1/t;->i:Lr1/G;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lr1/G;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Creating menu - "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv1/c;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr1/C;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lr1/C;->f()Lr1/B;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, v4}, Lt1/t;->j(Lr1/C;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v4}, Lr1/C;->e()Z

    move-result v5

    const v6, 0x1020041

    if-eqz v5, :cond_5

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v1, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v3

    const-string v7, ""

    invoke-interface {p2, v6, v1, v5, v7}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_4
    add-int v5, v3, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v3

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4}, Lr1/C;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v6, v5, v7, v8}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    new-instance v6, Lt1/q;

    invoke-direct {v6, p0, v4}, Lt1/q;-><init>(Lt1/t;Lr1/C;)V

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    invoke-virtual {p0, v4, v5, p3}, Lt1/t;->k(Lr1/C;Landroid/view/MenuItem;Lt1/p;)V

    goto :goto_2

    :cond_5
    add-int v5, v3, v6

    invoke-virtual {v4}, Lr1/C;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v6, v5, v3, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-virtual {v4}, Lr1/C;->f()Lr1/B;

    move-result-object v6

    invoke-static {v6}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr1/B;

    invoke-virtual {v6}, Lr1/B;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lr1/B;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lr1/C;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_1
    const/4 v7, 0x2

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-virtual {p0, v4, v5, p3}, Lt1/t;->k(Lr1/C;Landroid/view/MenuItem;Lt1/p;)V

    iget-object v4, p0, Lt1/t;->b:Lt1/s;

    iget-object v5, p0, Lt1/t;->i:Lr1/G;

    invoke-static {v5}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1/G;

    invoke-interface {v4, v6, v5}, Lt1/s;->c(Lr1/B;Lr1/G;)V

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz p1, :cond_9

    iget-object p2, p0, Lt1/t;->j:Lt1/T;

    if-eqz p2, :cond_9

    invoke-interface {p2, p0, p1}, Lt1/T;->b(Lt1/U;Landroid/view/ActionMode;)V

    :cond_9
    return-void
.end method

.method public intentInfoToIntent(Lr1/K;Z)Landroid/content/Intent;
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Checking intent info: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/c;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lr1/K;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lr1/K;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1}, Lr1/K;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lr1/K;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lr1/K;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr1/K;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr1/K;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lr1/K;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lr1/K;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lr1/K;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p1}, Lr1/K;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lr1/K;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p1}, Lr1/K;->d()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lr1/K;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p1}, Lr1/K;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/L;

    sget-object v2, Lt1/r;->b:[I

    invoke-virtual {v1}, Lr1/L;->j()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Lr1/L;->j()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x32

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Menu action error: unknown menu intent param type "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv1/c;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-virtual {v1}, Lr1/L;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lr1/L;->b()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1}, Lr1/L;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lr1/L;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :pswitch_2
    if-eqz p2, :cond_6

    invoke-virtual {v1}, Lr1/L;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lr1/L;->f()Lr1/K;

    move-result-object v1

    invoke-static {v1}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/K;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lt1/t;->intentInfoToIntent(Lr1/K;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only ONE level of nested intent is allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    invoke-virtual {v1}, Lr1/L;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lr1/L;->g()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v1}, Lr1/L;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lr1/L;->d()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v1}, Lr1/L;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lr1/L;->e()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v1}, Lr1/L;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lr1/L;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lr1/C;)Z
    .locals 3

    invoke-virtual {p1}, Lr1/C;->f()Lr1/B;

    move-result-object p1

    invoke-static {p1}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/B;

    invoke-virtual {p1}, Lr1/B;->f()Lr1/K;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lr1/B;->f()Lr1/K;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt1/t;->n(Lr1/K;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lr1/B;->f()Lr1/K;

    move-result-object p1

    invoke-static {p1}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/K;

    invoke-virtual {p1}, Lr1/K;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lt1/t;->intentInfoToIntent(Lr1/K;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    sget-object v0, Lt1/r;->a:[I

    invoke-virtual {p1}, Lr1/K;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lt1/t;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    return v2

    :catch_0
    move-exception p0

    const-string p1, "Unable to show menu "

    invoke-static {p1, p0}, Lv1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final k(Lr1/C;Landroid/view/MenuItem;Lt1/p;)V
    .locals 1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lr1/C;->f()Lr1/B;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr1/C;->f()Lr1/B;

    move-result-object v0

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/B;

    invoke-virtual {v0}, Lr1/B;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lr1/C;->f()Lr1/B;

    move-result-object v0

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/B;

    invoke-virtual {v0}, Lr1/B;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lt1/p;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lt1/t;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const-string p0, "Setting icon for "

    invoke-virtual {p1}, Lr1/C;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lv1/c;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lt1/t;->j:Lt1/T;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt1/T;->hide()V

    iget-object v0, p0, Lt1/t;->i:Lr1/G;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/G;

    invoke-virtual {v0}, Lr1/G;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lt1/t;->i:Lr1/G;

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/G;

    invoke-virtual {v0}, Lr1/G;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/C;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lt1/t;->b:Lt1/s;

    invoke-virtual {v1}, Lr1/C;->f()Lr1/B;

    move-result-object v1

    invoke-static {v1}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/B;

    iget-object v3, p0, Lt1/t;->i:Lr1/G;

    invoke-static {v3}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/G;

    invoke-interface {v2, v1, v3}, Lt1/s;->b(Lr1/B;Lr1/G;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public m(Lr1/C;)Z
    .locals 7

    iget-object v0, p0, Lt1/t;->i:Lr1/G;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lt1/t;->k:Lt1/p;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lr1/C;->f()Lr1/B;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lr1/C;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr1/B;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr1/B;->f()Lr1/K;

    move-result-object v3

    const-string v4, "Error launching intent for "

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lr1/B;->f()Lr1/K;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt1/t;->n(Lr1/K;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lr1/B;->f()Lr1/K;

    move-result-object v3

    invoke-static {v3}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/K;

    invoke-virtual {p0, v3, v2}, Lt1/t;->intentInfoToIntent(Lr1/K;Z)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    :try_start_0
    iget-object v5, p0, Lt1/t;->i:Lr1/G;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lt1/t;->b:Lt1/s;

    invoke-interface {v6, v0, v5}, Lt1/s;->a(Lr1/B;Lr1/G;)V

    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lt1/r;->a:[I

    invoke-virtual {v0}, Lr1/B;->f()Lr1/K;

    move-result-object v0

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/K;

    invoke-virtual {v0}, Lr1/K;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v2, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    const/4 v5, 0x3

    if-eq v0, v5, :cond_5

    const/4 v5, 0x4

    if-eq v0, v5, :cond_4

    const/4 v5, 0x5

    if-eq v0, v5, :cond_3

    iget-object p0, p0, Lt1/t;->f:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lt1/t;->f()V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lt1/t;->w()V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0, v3}, Lt1/t;->u(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0, v3}, Lt1/t;->A(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0, v3}, Lt1/t;->g(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_8
    iget-object p0, p0, Lt1/t;->a:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Lr1/C;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p0}, Lv1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_a
    iget-object v3, p0, Lt1/t;->k:Lt1/p;

    invoke-static {v3}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/p;

    invoke-virtual {v0}, Lr1/B;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lt1/p;->t(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v5, p0, Lt1/t;->i:Lr1/G;

    if-eqz v5, :cond_b

    iget-object v6, p0, Lt1/t;->b:Lt1/s;

    invoke-interface {v6, v0, v5}, Lt1/s;->a(Lr1/B;Lr1/G;)V

    :cond_b
    if-eqz v3, :cond_10

    :try_start_1
    iget-object v0, p0, Lt1/t;->i:Lr1/G;

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/G;

    invoke-virtual {v0}, Lr1/G;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lt1/t;->g:Lt1/a;

    if-nez p0, :cond_c

    const-string p0, "AssistantStarter is null, failed to start assistant intent"

    invoke-static {p0}, Lv1/c;->e(Ljava/lang/String;)V

    return v1

    :cond_c
    invoke-interface {p0, v3}, Lt1/a;->a(Landroid/app/PendingIntent;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v3}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    const-string v0, "Pending Intent canceled for "

    invoke-virtual {p1}, Lr1/C;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_e
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, p0}, Lv1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_2
    move-exception p0

    invoke-virtual {p1}, Lr1/C;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1, p0}, Lv1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_10
    :goto_3
    return v2

    :cond_11
    :goto_4
    const-string p0, "Invalid state for menu: no entity"

    invoke-static {p0}, Lv1/c;->e(Ljava/lang/String;)V

    return v1
.end method

.method public final n(Lr1/K;)Z
    .locals 1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lr1/K;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr1/K;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr1/K;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr1/K;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr1/K;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr1/K;->d()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lr1/K;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;Lr1/C;)V
    .locals 12

    iget-object v0, p0, Lt1/t;->k:Lt1/p;

    if-nez v0, :cond_0

    const-string p0, "onSuggestViewActionInvoked logging failed, entitiesModel is null."

    invoke-static {p0}, Lv1/c;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/p;

    invoke-virtual {v0}, Lt1/p;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "IMAGE"

    goto :goto_0

    :cond_1
    const-string v1, "TEXT"

    :goto_0
    const-string v2, " Action Invoked - OverviewSessionId : %s, TaskSnapshotSessionId : %s, interactionSessionId  : %s, selectionSessionId : %s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lt1/p;->s()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lt1/p;->u()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lt1/p;->p()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Lt1/p;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv1/c;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt1/p;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lt1/p;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt1/w;->y(Ljava/lang/String;)Lt1/w;

    move-result-object v3

    invoke-virtual {v0}, Lt1/p;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lt1/p;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lt1/p;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lt1/p;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lt1/p;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    :goto_1
    move-object v8, v0

    iget-object v9, p0, Lt1/t;->i:Lr1/G;

    move-object v10, p2

    move-object v11, p1

    invoke-virtual/range {v3 .. v11}, Lt1/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;Lr1/G;Lr1/C;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)Lt1/w;

    move-result-object p1

    invoke-virtual {p1}, Lt1/w;->s()Lr1/p;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lt1/t;->v(Ljava/lang/String;Lr1/p;)V

    return-void
.end method

.method public p(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt1/t;->q(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

    return-void
.end method

.method public q(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V
    .locals 12

    iget-object v0, p0, Lt1/t;->k:Lt1/p;

    if-nez v0, :cond_0

    const-string p0, "onSelectionDismissed logging failed, entitiesModel is null."

    invoke-static {p0}, Lv1/c;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/p;

    invoke-virtual {v0}, Lt1/p;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "IMAGE"

    goto :goto_0

    :cond_1
    const-string v1, "TEXT"

    :goto_0
    const-string v2, " Selection Dismissed - OverviewSessionId : %s, TaskSnapshotSessionId : %s, interactionSessionId  : %s, selectionSessionId : %s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lt1/p;->s()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lt1/p;->u()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lt1/p;->p()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Lt1/p;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv1/c;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt1/p;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lt1/p;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt1/w;->y(Ljava/lang/String;)Lt1/w;

    move-result-object v3

    invoke-virtual {v0}, Lt1/p;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lt1/p;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lt1/p;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lt1/p;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lt1/p;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    :goto_1
    move-object v8, v2

    invoke-virtual {v0}, Lt1/p;->i()Lr1/e;

    move-result-object v9

    iget-object v10, p0, Lt1/t;->i:Lr1/G;

    move-object v11, p1

    invoke-virtual/range {v3 .. v11}, Lt1/w;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;Lr1/e;Lr1/G;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)Lt1/w;

    move-result-object p1

    invoke-virtual {p1}, Lt1/w;->s()Lr1/p;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lt1/t;->v(Ljava/lang/String;Lr1/p;)V

    return-void
.end method

.method public r(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V
    .locals 12

    iget-object v0, p0, Lt1/t;->k:Lt1/p;

    if-nez v0, :cond_0

    const-string p0, "onSelectionShown logging failed, entitiesModel is null."

    invoke-static {p0}, Lv1/c;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/p;

    invoke-virtual {v0}, Lt1/p;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "IMAGE"

    goto :goto_0

    :cond_1
    const-string v1, "TEXT"

    :goto_0
    const-string v2, " Selection Shown - OverviewSessionId : %s, TaskSnapshotSessionId : %s, interactionSessionId  : %s, selectionSessionId : %s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lt1/p;->s()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lt1/p;->u()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lt1/p;->p()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Lt1/p;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv1/c;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/p;

    invoke-virtual {v1}, Lt1/p;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lt1/p;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt1/w;->y(Ljava/lang/String;)Lt1/w;

    move-result-object v3

    invoke-virtual {v0}, Lt1/p;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lt1/p;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lt1/p;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lt1/p;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lt1/p;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    :goto_1
    move-object v8, v2

    invoke-virtual {v0}, Lt1/p;->i()Lr1/e;

    move-result-object v9

    iget-object v10, p0, Lt1/t;->i:Lr1/G;

    move-object v11, p1

    invoke-virtual/range {v3 .. v11}, Lt1/w;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;Lr1/e;Lr1/G;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)Lt1/w;

    move-result-object p1

    invoke-virtual {p1}, Lt1/w;->s()Lr1/p;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lt1/t;->v(Ljava/lang/String;Lr1/p;)V

    return-void
.end method

.method public s()V
    .locals 11

    iget-object v0, p0, Lt1/t;->k:Lt1/p;

    if-nez v0, :cond_0

    const-string p0, "onSuggestViewActionMenuShown logging failed, entitiesModel is null."

    invoke-static {p0}, Lv1/c;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/p;

    invoke-virtual {v0}, Lt1/p;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "IMAGE"

    goto :goto_0

    :cond_1
    const-string v1, "TEXT"

    :goto_0
    const-string v2, " Action Menu Shown - OverviewSessionId : %s, TaskSnapshotSessionId : %s, interactionSessionId  : %s, selectionSessionId : %s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lt1/p;->s()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lt1/p;->u()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lt1/p;->p()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Lt1/p;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv1/c;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt1/p;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lt1/p;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt1/w;->y(Ljava/lang/String;)Lt1/w;

    move-result-object v3

    invoke-virtual {v0}, Lt1/p;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lt1/p;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lt1/p;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lt1/p;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lt1/p;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    :goto_1
    move-object v8, v0

    iget-object v9, p0, Lt1/t;->i:Lr1/G;

    sget-object v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    invoke-virtual/range {v3 .. v10}, Lt1/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;Lr1/G;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)Lt1/w;

    move-result-object v0

    invoke-virtual {v0}, Lt1/w;->s()Lr1/p;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lt1/t;->v(Ljava/lang/String;Lr1/p;)V

    return-void
.end method

.method public t(Lr1/G;)V
    .locals 12

    iget-object v0, p0, Lt1/t;->k:Lt1/p;

    if-nez v0, :cond_0

    const-string p0, "onSuggestViewSelectionAdjusted logging failed, entitiesModel is null."

    invoke-static {p0}, Lv1/c;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/p;

    invoke-virtual {v0}, Lt1/p;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "IMAGE"

    goto :goto_0

    :cond_1
    const-string v1, "TEXT"

    :goto_0
    const-string v2, " Selection Adjusted - OverviewSessionId : %s, TaskSnapshotSessionId : %s, interactionSessionId  : %s, selectionSessionId : %s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lt1/p;->s()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lt1/p;->u()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lt1/p;->p()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Lt1/p;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv1/c;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt1/p;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lt1/p;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt1/w;->y(Ljava/lang/String;)Lt1/w;

    move-result-object v3

    invoke-virtual {v0}, Lt1/p;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lt1/p;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lt1/p;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lt1/p;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lt1/p;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    :goto_1
    move-object v8, v2

    invoke-virtual {v0}, Lt1/p;->i()Lr1/e;

    move-result-object v9

    sget-object v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    move-object v10, p1

    invoke-virtual/range {v3 .. v11}, Lt1/w;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;Lr1/e;Lr1/G;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)Lt1/w;

    move-result-object p1

    invoke-virtual {p1}, Lt1/w;->s()Lr1/p;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lt1/t;->v(Ljava/lang/String;Lr1/p;)V

    return-void
.end method

.method public final u(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lt1/t;->k:Lt1/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt1/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt1/t;->d:Lu1/a;

    invoke-virtual {v0}, Lt1/p;->o()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lu1/a;->a(Landroid/graphics/Rect;Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "Cannot open Lens because no image was found."

    invoke-static {p0}, Lv1/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Lr1/p;)V
    .locals 1

    iget-object v0, p0, Lt1/t;->k:Lt1/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt1/p;->H()Lt1/w0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/t;->k:Lt1/p;

    invoke-virtual {v0}, Lt1/p;->H()Lt1/w0;

    move-result-object v0

    iget-object p0, p0, Lt1/t;->e:Ls1/a;

    invoke-virtual {v0, p1, p0, p2}, Lt1/w0;->w(Ljava/lang/String;Ls1/a;Lr1/p;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lt1/t;->k:Lt1/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt1/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt1/t;->d:Lu1/a;

    invoke-virtual {v0}, Lt1/p;->o()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p0, v0}, Lu1/a;->c(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "Cannot save Image because no image was found."

    invoke-static {p0}, Lv1/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lt1/t;->h:Z

    return-void
.end method

.method public y(Lr1/G;Lt1/p;)V
    .locals 0

    iput-object p1, p0, Lt1/t;->i:Lr1/G;

    iput-object p2, p0, Lt1/t;->k:Lt1/p;

    return-void
.end method

.method public z(Lt1/T;)V
    .locals 0

    iput-object p1, p0, Lt1/t;->j:Lt1/T;

    return-void
.end method
