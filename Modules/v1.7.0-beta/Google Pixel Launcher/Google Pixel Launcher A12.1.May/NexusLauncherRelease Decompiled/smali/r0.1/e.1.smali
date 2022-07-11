.class public Lr0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/L;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr0/j;

    invoke-virtual {p0, p1}, Lr0/e;->b(Lr0/j;)V

    return-void
.end method

.method public b(Lr0/j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lr0/j;)V

    return-void
.end method
