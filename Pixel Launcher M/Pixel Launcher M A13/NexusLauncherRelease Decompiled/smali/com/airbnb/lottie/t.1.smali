.class public Lcom/airbnb/lottie/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/I;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/airbnb/lottie/J;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/J;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/t;->d:Lcom/airbnb/lottie/J;

    iput-object p2, p0, Lcom/airbnb/lottie/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/airbnb/lottie/t;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/j;)V
    .locals 2

    iget-object p1, p0, Lcom/airbnb/lottie/t;->d:Lcom/airbnb/lottie/J;

    iget-object v0, p0, Lcom/airbnb/lottie/t;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/airbnb/lottie/t;->c:Z

    invoke-virtual {p1, v0, v1, p0}, Lcom/airbnb/lottie/J;->g0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
