.class public Ls0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/K;


# static fields
.field public static final a:Ls0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/i;

    invoke-direct {v0}, Ls0/i;-><init>()V

    sput-object v0, Ls0/i;->a:Ls0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls0/i;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Float;
    .locals 0

    invoke-static {p1}, Ls0/q;->g(Lcom/airbnb/lottie/parser/moshi/a;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
