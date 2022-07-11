.class public Lcom/airbnb/lottie/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/I;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/airbnb/lottie/J;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/J;II)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/u;->c:Lcom/airbnb/lottie/J;

    iput p2, p0, Lcom/airbnb/lottie/u;->a:I

    iput p3, p0, Lcom/airbnb/lottie/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/j;)V
    .locals 1

    iget-object p1, p0, Lcom/airbnb/lottie/u;->c:Lcom/airbnb/lottie/J;

    iget v0, p0, Lcom/airbnb/lottie/u;->a:I

    iget p0, p0, Lcom/airbnb/lottie/u;->b:I

    invoke-virtual {p1, v0, p0}, Lcom/airbnb/lottie/J;->e0(II)V

    return-void
.end method
