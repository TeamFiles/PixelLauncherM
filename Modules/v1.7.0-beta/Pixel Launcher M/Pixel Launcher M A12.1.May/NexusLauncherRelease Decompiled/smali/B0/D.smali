.class public LB0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/K;


# static fields
.field public static final a:LB0/D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB0/D;

    invoke-direct {v0}, LB0/D;-><init>()V

    sput-object v0, LB0/D;->a:LB0/D;

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
    invoke-virtual {p0, p1, p2}, LB0/D;->b(LC0/a;F)LE0/d;

    move-result-object p0

    return-object p0
.end method

.method public b(LC0/a;F)LE0/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, LC0/a;->w()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object p0

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, LC0/a;->k()V

    .line 3
    :cond_1
    invoke-virtual {p1}, LC0/a;->r()D

    move-result-wide v0

    double-to-float v0, v0

    .line 4
    invoke-virtual {p1}, LC0/a;->r()D

    move-result-wide v1

    double-to-float v1, v1

    .line 5
    :goto_1
    invoke-virtual {p1}, LC0/a;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, LC0/a;->A()V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p1}, LC0/a;->m()V

    .line 8
    :cond_3
    new-instance p0, LE0/d;

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    mul-float/2addr v0, p2

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, LE0/d;-><init>(FF)V

    return-object p0
.end method
