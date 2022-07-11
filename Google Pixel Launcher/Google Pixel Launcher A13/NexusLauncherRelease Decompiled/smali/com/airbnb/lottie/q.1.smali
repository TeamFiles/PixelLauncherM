.class public Lcom/airbnb/lottie/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/airbnb/lottie/j;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/P;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/P;

    iget-object p0, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/j;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/P;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->a()Lcom/airbnb/lottie/P;

    move-result-object p0

    return-object p0
.end method
