.class public Lcom/airbnb/lottie/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/m;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/m;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/P;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/airbnb/lottie/m;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lr0/b;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/P;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/m;->a()Lcom/airbnb/lottie/P;

    move-result-object p0

    return-object p0
.end method
