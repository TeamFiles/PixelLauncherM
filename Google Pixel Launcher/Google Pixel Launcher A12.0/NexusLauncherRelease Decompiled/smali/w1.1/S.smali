.class public final Lw1/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/LinearLayout;

.field public final c:Lw1/T;

.field public final d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

.field public final e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw1/T;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/S;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lw1/S;->c:Lw1/T;

    .line 4
    iput-object p3, p0, Lw1/S;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->C()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    move-result-object p1

    iput-object p1, p0, Lw1/S;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    return-void
.end method

.method public static c(Landroid/content/Context;Lw1/T;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;)Lw1/S;
    .locals 1

    .line 1
    new-instance v0, Lw1/S;

    invoke-direct {v0, p0, p1, p2}, Lw1/S;-><init>(Landroid/content/Context;Lw1/T;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;)V

    return-object v0
.end method

.method public static varargs e([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;->f()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    move-result-object v0

    invoke-static {v0}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lw1/Y;->a:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 4
    sget v3, Lw1/X;->b:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v1

    .line 8
    invoke-static {v4}, Lw1/S;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v1, Lw1/X;->a:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/x;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_2

    const/16 p3, 0x8

    .line 12
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    :goto_0
    new-instance p3, Lw1/P;

    invoke-direct {p3, p0, p2}, Lw1/P;-><init>(Lw1/S;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)V

    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return v5

    :cond_3
    :goto_1
    return v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/S;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw1/S;->b:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lw1/S;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    sget-object v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->t(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lw1/S;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    iget-object p0, p0, Lw1/S;->b:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw1/S;->b()V

    .line 2
    invoke-virtual {p0}, Lw1/S;->f()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->b()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->h()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    move-result-object v3

    invoke-static {v3}, Ly1/d;->f(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2, p1}, Lw1/S;->a(Landroid/view/ViewGroup;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)Z

    const-string v3, "Proactive hint: "

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_1
    invoke-static {v3}, Ly1/c;->l(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lw1/S;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->I(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)V

    .line 9
    iget-object v3, p0, Lw1/S;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->s(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lw1/S;->c:Lw1/T;

    invoke-interface {p1, p0}, Lw1/T;->a(Lw1/S;)V

    return-void
.end method

.method public final f()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/S;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lw1/S;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw1/S;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    iget-object v0, p0, Lw1/S;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object p0, p0, Lw1/S;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public g()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/S;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public synthetic h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p2, p0, Lw1/S;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->I(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)V

    .line 2
    iget-object p2, p0, Lw1/S;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    iget-object v0, p0, Lw1/S;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->B(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;)V

    .line 3
    iget-object p2, p0, Lw1/S;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;

    .line 5
    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->q(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;)V

    .line 6
    invoke-virtual {p0}, Lw1/S;->b()V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invoking action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ly1/c;->l(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lw1/S;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->o(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/y;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error handling action"

    .line 9
    invoke-static {p1, p0}, Ly1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic i(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/S;->d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V

    return-void
.end method

.method public j(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lw1/Q;

    invoke-direct {v1, p0, p1}, Lw1/Q;-><init>(Lw1/S;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
