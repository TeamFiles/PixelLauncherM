.class public Lcom/airbnb/lottie/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/W;->a:Z

    new-instance v0, Lp/i;

    invoke-direct {v0}, Lp/i;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/W;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/W;->c:Ljava/util/Map;

    new-instance v0, Lcom/airbnb/lottie/U;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/U;-><init>(Lcom/airbnb/lottie/W;)V

    iput-object v0, p0, Lcom/airbnb/lottie/W;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;F)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/W;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/W;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/f;

    if-nez v0, :cond_1

    new-instance v0, Lu0/f;

    invoke-direct {v0}, Lu0/f;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/W;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p2}, Lu0/f;->a(F)V

    const-string v0, "__container"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/airbnb/lottie/W;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/V;

    invoke-interface {p1, p2}, Lcom/airbnb/lottie/V;->a(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/W;->a:Z

    return-void
.end method
