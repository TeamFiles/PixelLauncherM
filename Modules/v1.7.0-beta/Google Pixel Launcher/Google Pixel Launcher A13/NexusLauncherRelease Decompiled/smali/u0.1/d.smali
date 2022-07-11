.class public Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/airbnb/lottie/M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/c;

    invoke-direct {v0}, Lu0/c;-><init>()V

    sput-object v0, Lu0/d;->a:Lcom/airbnb/lottie/M;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lu0/d;->a:Lcom/airbnb/lottie/M;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/M;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lu0/d;->a:Lcom/airbnb/lottie/M;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lu0/d;->a:Lcom/airbnb/lottie/M;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/M;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lu0/d;->a:Lcom/airbnb/lottie/M;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/M;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
