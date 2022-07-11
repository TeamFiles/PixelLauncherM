.class public Lcom/airbnb/lottie/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/airbnb/lottie/T;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/T;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/Q;->b:Lcom/airbnb/lottie/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/Q;->b:Lcom/airbnb/lottie/T;

    invoke-static {v0}, Lcom/airbnb/lottie/T;->a(Lcom/airbnb/lottie/T;)Lcom/airbnb/lottie/P;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/Q;->b:Lcom/airbnb/lottie/T;

    invoke-static {v0}, Lcom/airbnb/lottie/T;->a(Lcom/airbnb/lottie/T;)Lcom/airbnb/lottie/P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/P;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/airbnb/lottie/Q;->b:Lcom/airbnb/lottie/T;

    invoke-virtual {v0}, Lcom/airbnb/lottie/P;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/airbnb/lottie/T;->b(Lcom/airbnb/lottie/T;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/Q;->b:Lcom/airbnb/lottie/T;

    invoke-virtual {v0}, Lcom/airbnb/lottie/P;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/airbnb/lottie/T;->c(Lcom/airbnb/lottie/T;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
