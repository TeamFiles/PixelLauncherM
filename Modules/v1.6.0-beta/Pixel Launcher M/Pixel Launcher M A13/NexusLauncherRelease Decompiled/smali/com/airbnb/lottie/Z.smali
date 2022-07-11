.class public Lcom/airbnb/lottie/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final c:Lcom/airbnb/lottie/J;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/Z;->a:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/Z;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/Z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/airbnb/lottie/Z;->c:Lcom/airbnb/lottie/J;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/Z;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/Z;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/Z;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/Z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/airbnb/lottie/Z;->d:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/airbnb/lottie/Z;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
