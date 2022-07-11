.class public Lcom/airbnb/lottie/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/I;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/J;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/J;I)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/w;->b:Lcom/airbnb/lottie/J;

    iput p2, p0, Lcom/airbnb/lottie/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/j;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/w;->b:Lcom/airbnb/lottie/J;

    iget p0, p0, Lcom/airbnb/lottie/w;->a:I

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/J;->Y(I)V

    return-void
.end method
