.class public Lcom/airbnb/lottie/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/I;


# instance fields
.field public final synthetic a:Ln0/e;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lv0/c;

.field public final synthetic d:Lcom/airbnb/lottie/J;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/J;Ln0/e;Ljava/lang/Object;Lv0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/J;

    iput-object p2, p0, Lcom/airbnb/lottie/y;->a:Ln0/e;

    iput-object p3, p0, Lcom/airbnb/lottie/y;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/y;->c:Lv0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/j;)V
    .locals 2

    iget-object p1, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/J;

    iget-object v0, p0, Lcom/airbnb/lottie/y;->a:Ln0/e;

    iget-object v1, p0, Lcom/airbnb/lottie/y;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/airbnb/lottie/y;->c:Lv0/c;

    invoke-virtual {p1, v0, v1, p0}, Lcom/airbnb/lottie/J;->e(Ln0/e;Ljava/lang/Object;Lv0/c;)V

    return-void
.end method
