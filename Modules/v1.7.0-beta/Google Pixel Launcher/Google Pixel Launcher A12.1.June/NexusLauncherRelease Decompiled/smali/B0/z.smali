.class public LB0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/K;


# static fields
.field public static final a:LB0/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB0/z;

    invoke-direct {v0}, LB0/z;-><init>()V

    sput-object v0, LB0/z;->a:LB0/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LC0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB0/z;->b(LC0/a;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public b(LC0/a;F)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p1}, LC0/a;->w()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne p0, v0, :cond_0

    .line 3
    invoke-static {p1, p2}, LB0/q;->e(LC0/a;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne p0, v0, :cond_1

    .line 5
    invoke-static {p1, p2}, LB0/q;->e(LC0/a;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->h:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne p0, v0, :cond_3

    .line 7
    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p1}, LC0/a;->r()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1}, LC0/a;->r()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    :goto_0
    invoke-virtual {p1}, LC0/a;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, LC0/a;->A()V

    goto :goto_0

    :cond_2
    return-object p0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot convert json to point. Next token is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
