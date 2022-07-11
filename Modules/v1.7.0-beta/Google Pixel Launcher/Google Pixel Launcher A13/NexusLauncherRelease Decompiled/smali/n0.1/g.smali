.class public Ln0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ln0/g;


# instance fields
.field public final a:Lp/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/g;

    invoke-direct {v0}, Ln0/g;-><init>()V

    sput-object v0, Ln0/g;->b:Ln0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/m;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lp/m;-><init>(I)V

    iput-object v0, p0, Ln0/g;->a:Lp/m;

    return-void
.end method

.method public static b()Ln0/g;
    .locals 1

    sget-object v0, Ln0/g;->b:Ln0/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/airbnb/lottie/j;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ln0/g;->a:Lp/m;

    invoke-virtual {p0, p1}, Lp/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/j;

    return-object p0
.end method

.method public c(Ljava/lang/String;Lcom/airbnb/lottie/j;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ln0/g;->a:Lp/m;

    invoke-virtual {p0, p1, p2}, Lp/m;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
