.class public Ls0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/K;


# static fields
.field public static final a:Ls0/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/y;

    invoke-direct {v0}, Ls0/y;-><init>()V

    sput-object v0, Ls0/y;->a:Ls0/y;

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

    invoke-virtual {p0, p1, p2}, Ls0/y;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;
    .locals 0

    invoke-static {p1, p2}, Ls0/q;->e(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
