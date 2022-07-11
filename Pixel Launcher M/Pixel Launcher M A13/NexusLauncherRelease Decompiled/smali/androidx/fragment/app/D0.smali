.class public Landroidx/fragment/app/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/fragment/app/M0;

.field public static final b:Landroidx/fragment/app/M0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/K0;

    invoke-direct {v0}, Landroidx/fragment/app/K0;-><init>()V

    sput-object v0, Landroidx/fragment/app/D0;->a:Landroidx/fragment/app/M0;

    invoke-static {}, Landroidx/fragment/app/D0;->b()Landroidx/fragment/app/M0;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/D0;->b:Landroidx/fragment/app/M0;

    return-void
.end method

.method public static a(Landroidx/fragment/app/J;Landroidx/fragment/app/J;ZLp/g;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/J;->getEnterTransitionCallback()LA/j;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getEnterTransitionCallback()LA/j;

    :goto_0
    return-void
.end method

.method public static b()Landroidx/fragment/app/M0;
    .locals 3

    :try_start_0
    const-class v0, Lf0/x;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/M0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Lp/g;Lp/g;)V
    .locals 2

    invoke-virtual {p0}, Lp/n;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lp/n;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lp/n;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lp/n;->l(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Ljava/util/ArrayList;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
