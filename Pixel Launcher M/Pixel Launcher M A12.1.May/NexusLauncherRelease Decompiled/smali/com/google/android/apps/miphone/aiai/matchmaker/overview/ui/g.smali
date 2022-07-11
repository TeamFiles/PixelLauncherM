.class public Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/K;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LM1/n;

.field public final c:Landroid/graphics/RectF;

.field public final d:LN1/a;

.field public final e:LL1/a;

.field public final f:Landroid/content/Context;

.field public final g:LM1/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public j:LM1/J;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;LM1/n;LN1/a;LL1/a;LM1/a;)V
    .locals 1
    .param p6    # LM1/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->c:Landroid/graphics/RectF;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->f:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->b:LM1/n;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->d:LN1/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->e:LL1/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->g:LM1/a;

    return-void
.end method

.method public static synthetic d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;)LM1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->b:LM1/n;

    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/Context;LM1/n;LN1/a;LL1/a;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;-><init>(Landroid/content/Context;Landroid/content/Context;LM1/n;LN1/a;LL1/a;LM1/a;)V

    return-object v7
.end method


# virtual methods
.method public final A(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->d:LN1/a;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->o()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p0, v0, p1}, LN1/a;->f(Landroid/graphics/Rect;Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "Cannot share image because no image was found."

    .line 4
    invoke-static {p0}, LO1/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public B(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Landroid/graphics/RectF;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    .line 3
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    sget-object p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->r(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->j:LM1/J;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p0}, LM1/J;->c(LM1/K;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->s()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->i(Landroid/view/ActionMode;Landroid/view/Menu;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v2, 0x1020041

    sub-int/2addr p1, v2

    if-ltz p1, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;

    if-nez p1, :cond_3

    return v1

    .line 6
    :cond_3
    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->o(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/16 p0, 0x30

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Invalid menu item clicked; item id = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LO1/c;->e(Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_1
    const-string p0, "Invalid state for menu: no entity"

    .line 9
    invoke-static {p0}, LO1/c;->e(Ljava/lang/String;)V

    return v1
.end method

.method public c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->j:LM1/J;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->c:Landroid/graphics/RectF;

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

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->d:LN1/a;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->o()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p0, v0}, LN1/a;->c(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "Cannot copy image because no image was found."

    .line 4
    invoke-static {p0}, LO1/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "text"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->a:Landroid/content/Context;

    sget v1, LM1/S;->a:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/view/ActionMode;Landroid/view/Menu;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;)V
    .locals 9
    .param p1    # Landroid/view/ActionMode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    const/4 v1, 0x0

    .line 4
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

    invoke-static {v2}, LO1/c;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;

    if-eqz v4, :cond_7

    .line 7
    invoke-virtual {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->j(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->e()Z

    move-result v5

    const v6, 0x1020041

    if-eqz v5, :cond_5

    if-nez v1, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v1, v6

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v3

    const-string v7, ""

    .line 12
    invoke-interface {p2, v6, v1, v5, v7}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 14
    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_4
    add-int v5, v3, v6

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v3

    add-int/lit8 v7, v7, 0x1

    .line 16
    invoke-virtual {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->c()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-interface {v1, v6, v5, v7, v8}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 18
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 19
    new-instance v6, LM1/l;

    invoke-direct {v6, p0, v4}, LM1/l;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;)V

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 20
    invoke-virtual {p0, v4, v5, p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->k(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;Landroid/view/MenuItem;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;)V

    goto :goto_2

    :cond_5
    add-int v5, v3, v6

    .line 21
    invoke-virtual {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->c()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-interface {p2, v6, v5, v3, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 23
    invoke-virtual {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    move-result-object v6

    invoke-static {v6}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    .line 24
    invoke-virtual {v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 25
    invoke-virtual {v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_1
    const/4 v7, 0x2

    .line 27
    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 28
    invoke-virtual {p0, v4, v5, p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->k(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;Landroid/view/MenuItem;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;)V

    .line 29
    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->b:LM1/n;

    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    invoke-static {v5}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    invoke-interface {v4, v6, v5}, LM1/n;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)V

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz p1, :cond_9

    .line 30
    iget-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->j:LM1/J;

    if-eqz p2, :cond_9

    .line 31
    invoke-interface {p2, p0, p1}, LM1/J;->b(LM1/K;Landroid/view/ActionMode;)V

    :cond_9
    return-void
.end method

.method public intentInfoToIntent(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;Z)Landroid/content/Intent;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 1
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

    invoke-static {v0}, LO1/c;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;->d()I

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/F;

    .line 17
    sget-object v2, LM1/m;->b:[I

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/F;->j()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/F;->j()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

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

    invoke-static {p0}, LO1/c;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/F;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/F;->b()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 20
    :pswitch_1
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/F;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/F;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :pswitch_2
    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/F;->h()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/F;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;

    move-result-object v1

    invoke-static {v1}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->intentInfoToIntent(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;Z)Landroid/content/Intent;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 25
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only ONE level of nested intent is allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :pswitch_3
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/F;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/F;->g()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_1

    .line 27
    :pswitch_4
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/F;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/F;->d()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto/16 :goto_1

    .line 28
    :pswitch_5
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/F;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/F;->e()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 29
    :pswitch_6
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/F;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/F;->i()Ljava/lang/String;

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

.method public final j(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    move-result-object p1

    invoke-static {p1}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->n(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;

    move-result-object p1

    invoke-static {p1}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->intentInfoToIntent(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 6
    :cond_1
    :try_start_0
    sget-object v0, LM1/m;->a:[I

    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

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

    .line 7
    :cond_2
    iget-boolean p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    return v2

    :catch_0
    move-exception p0

    const-string p1, "Unable to show menu "

    .line 8
    invoke-static {p1, p0}, LO1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final k(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;Landroid/view/MenuItem;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;)V
    .locals 1
    .param p3    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    move-result-object v0

    invoke-static {v0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    move-result-object v0

    invoke-static {v0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const-string p0, "Setting icon for "

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->c()Ljava/lang/String;

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
    invoke-static {p0}, LO1/c;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->j:LM1/J;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, LM1/J;->hide()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    invoke-static {v0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->b:LM1/n;

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    move-result-object v1

    invoke-static {v1}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    invoke-static {v3}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    invoke-interface {v2, v1, v3}, LM1/n;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public m(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;->h(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;

    move-result-object v3

    const-string v4, "Error launching intent for "

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->n(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;

    move-result-object v3

    invoke-static {v3}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;

    .line 6
    invoke-virtual {p0, v3, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->intentInfoToIntent(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;Z)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    .line 7
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    if-eqz v5, :cond_2

    .line 8
    iget-object v6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->b:LM1/n;

    invoke-interface {v6, v0, v5}, LM1/n;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)V

    .line 9
    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 10
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 11
    sget-object v5, LM1/m;->a:[I

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;

    move-result-object v0

    invoke-static {v0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

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

    .line 12
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->f:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->f()V

    goto/16 :goto_3

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->w()V

    goto/16 :goto_3

    .line 15
    :cond_5
    invoke-virtual {p0, v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->u(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 16
    :cond_6
    invoke-virtual {p0, v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->A(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 17
    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->g(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 18
    :cond_8
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->a:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->c()Ljava/lang/String;

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
    invoke-static {p1, p0}, LO1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 20
    :cond_a
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    .line 21
    invoke-static {v3}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->t(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 22
    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    if-eqz v5, :cond_b

    .line 23
    iget-object v6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->b:LM1/n;

    invoke-interface {v6, v0, v5}, LM1/n;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)V

    :cond_b
    if-eqz v3, :cond_10

    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    invoke-static {v0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 25
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->g:LM1/a;

    if-nez p0, :cond_c

    const-string p0, "AssistantStarter is null, failed to start assistant intent"

    .line 26
    invoke-static {p0}, LO1/c;->e(Ljava/lang/String;)V

    return v1

    .line 27
    :cond_c
    invoke-interface {p0, v3}, LM1/a;->a(Landroid/app/PendingIntent;)V

    goto :goto_3

    .line 28
    :cond_d
    invoke-virtual {v3}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    const-string v0, "Pending Intent canceled for "

    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->c()Ljava/lang/String;

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
    invoke-static {p1, p0}, LO1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_2
    move-exception p0

    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->c()Ljava/lang/String;

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
    invoke-static {p1, p0}, LO1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_10
    :goto_3
    return v2

    :cond_11
    :goto_4
    const-string p0, "Invalid state for menu: no entity"

    .line 31
    invoke-static {p0}, LO1/c;->e(Ljava/lang/String;)V

    return v1
.end method

.method public final n(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;)Z
    .locals 1
    .param p1    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/E;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public o(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;)V
    .locals 12
    .param p2    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    if-nez v0, :cond_0

    const-string p0, "onSuggestViewActionInvoked logging failed, entitiesModel is null."

    .line 2
    invoke-static {p0}, LO1/c;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "IMAGE"

    goto :goto_0

    :cond_1
    const-string v1, "TEXT"

    :goto_0
    const-string v2, " Action Invoked - OverviewSessionId : %s, TaskSnapshotSessionId : %s, interactionSessionId  : %s, selectionSessionId : %s"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->s()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->u()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->p()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, LO1/c;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->s()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->y(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->s()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->u()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->p()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->q()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    :goto_1
    move-object v8, v0

    iget-object v9, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    move-object v10, p2

    move-object v11, p1

    .line 19
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->s()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;

    move-result-object p1

    .line 21
    invoke-virtual {p0, v1, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->v(Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V

    return-void
.end method

.method public p(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->q(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

    return-void
.end method

.method public q(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    if-nez v0, :cond_0

    const-string p0, "onSelectionDismissed logging failed, entitiesModel is null."

    .line 2
    invoke-static {p0}, LO1/c;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "IMAGE"

    goto :goto_0

    :cond_1
    const-string v1, "TEXT"

    :goto_0
    const-string v2, " Selection Dismissed - OverviewSessionId : %s, TaskSnapshotSessionId : %s, interactionSessionId  : %s, selectionSessionId : %s"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->s()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->u()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->p()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, LO1/c;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->s()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->y(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->s()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->u()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->p()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->q()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    :goto_1
    move-object v8, v2

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->i()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    move-object v11, p1

    .line 20
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->s()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;

    move-result-object p1

    .line 22
    invoke-virtual {p0, v1, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->v(Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V

    return-void
.end method

.method public r(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    if-nez v0, :cond_0

    const-string p0, "onSelectionShown logging failed, entitiesModel is null."

    .line 2
    invoke-static {p0}, LO1/c;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "IMAGE"

    goto :goto_0

    :cond_1
    const-string v1, "TEXT"

    :goto_0
    const-string v2, " Selection Shown - OverviewSessionId : %s, TaskSnapshotSessionId : %s, interactionSessionId  : %s, selectionSessionId : %s"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->s()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->u()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->p()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, LO1/c;->d(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->s()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->y(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->s()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->u()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->p()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->q()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    :goto_1
    move-object v8, v2

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->i()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    move-object v11, p1

    .line 20
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->s()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;

    move-result-object p1

    .line 22
    invoke-virtual {p0, v1, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->v(Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V

    return-void
.end method

.method public s()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    if-nez v0, :cond_0

    const-string p0, "onSuggestViewActionMenuShown logging failed, entitiesModel is null."

    .line 2
    invoke-static {p0}, LO1/c;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "IMAGE"

    goto :goto_0

    :cond_1
    const-string v1, "TEXT"

    :goto_0
    const-string v2, " Action Menu Shown - OverviewSessionId : %s, TaskSnapshotSessionId : %s, interactionSessionId  : %s, selectionSessionId : %s"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->s()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->u()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->p()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, LO1/c;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->s()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->y(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->s()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->u()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->p()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->q()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    :goto_1
    move-object v8, v0

    iget-object v9, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    sget-object v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 19
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->s()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->v(Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V

    return-void
.end method

.method public t(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)V
    .locals 12
    .param p1    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    if-nez v0, :cond_0

    const-string p0, "onSuggestViewSelectionAdjusted logging failed, entitiesModel is null."

    .line 2
    invoke-static {p0}, LO1/c;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "IMAGE"

    goto :goto_0

    :cond_1
    const-string v1, "TEXT"

    :goto_0
    const-string v2, " Selection Adjusted - OverviewSessionId : %s, TaskSnapshotSessionId : %s, interactionSessionId  : %s, selectionSessionId : %s"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->s()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->u()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->p()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, LO1/c;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->s()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->y(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->s()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->u()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->p()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->q()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    :goto_1
    move-object v8, v2

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->i()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    move-result-object v9

    sget-object v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    move-object v10, p1

    .line 20
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->s()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;

    move-result-object p1

    .line 22
    invoke-virtual {p0, v1, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->v(Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V

    return-void
.end method

.method public final u(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->d:LN1/a;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->o()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p0, v0, p1}, LN1/a;->a(Landroid/graphics/Rect;Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "Cannot open Lens because no image was found."

    .line 4
    invoke-static {p0}, LO1/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->H()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->H()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->e:LL1/a;

    .line 4
    invoke-virtual {v0, p1, p0, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->w(Ljava/lang/String;LL1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->d:LN1/a;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->o()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p0, v0}, LN1/a;->b(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "Cannot save Image because no image was found."

    .line 4
    invoke-static {p0}, LO1/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->h:Z

    return-void
.end method

.method public y(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;)V
    .locals 0
    .param p1    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    return-void
.end method

.method public z(LM1/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->j:LM1/J;

    return-void
.end method
