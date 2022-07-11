.class public Lcom/airbnb/lottie/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/I;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/airbnb/lottie/J;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/J;F)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/x;->b:Lcom/airbnb/lottie/J;

    iput p2, p0, Lcom/airbnb/lottie/x;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/j;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/x;->b:Lcom/airbnb/lottie/J;

    iget p0, p0, Lcom/airbnb/lottie/x;->a:F

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/J;->m0(F)V

    return-void
.end method
