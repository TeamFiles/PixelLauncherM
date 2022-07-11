.class public Lcom/airbnb/lottie/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/I;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/airbnb/lottie/J;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/J;FF)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/v;->c:Lcom/airbnb/lottie/J;

    iput p2, p0, Lcom/airbnb/lottie/v;->a:F

    iput p3, p0, Lcom/airbnb/lottie/v;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/j;)V
    .locals 1

    iget-object p1, p0, Lcom/airbnb/lottie/v;->c:Lcom/airbnb/lottie/J;

    iget v0, p0, Lcom/airbnb/lottie/v;->a:F

    iget p0, p0, Lcom/airbnb/lottie/v;->b:F

    invoke-virtual {p1, v0, p0}, Lcom/airbnb/lottie/J;->h0(FF)V

    return-void
.end method
