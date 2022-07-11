.class public Lcom/airbnb/lottie/g;
.super Lv0/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lv0/e;

.field public final synthetic e:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lv0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/g;->e:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/airbnb/lottie/g;->d:Lv0/e;

    invoke-direct {p0}, Lv0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv0/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/g;->d:Lv0/e;

    invoke-interface {p0, p1}, Lv0/e;->a(Lv0/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
