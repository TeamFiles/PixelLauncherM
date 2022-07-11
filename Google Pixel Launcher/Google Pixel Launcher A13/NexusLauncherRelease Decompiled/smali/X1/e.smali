.class public LX1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;


# instance fields
.field public final a:LX1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX1/e;

    invoke-direct {v0}, LX1/e;-><init>()V

    sput-object v0, LX1/e;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX1/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX1/h;-><init>(LX1/d;)V

    iput-object v0, p0, LX1/e;->a:LX1/h;

    return-void
.end method


# virtual methods
.method public a(FLX1/h;LX1/h;)LX1/h;
    .locals 4

    iget-object v0, p0, LX1/e;->a:LX1/h;

    iget v1, p2, LX1/h;->a:F

    iget v2, p3, LX1/h;->a:F

    invoke-static {v1, v2, p1}, Le2/a;->c(FFF)F

    move-result v1

    iget v2, p2, LX1/h;->b:F

    iget v3, p3, LX1/h;->b:F

    invoke-static {v2, v3, p1}, Le2/a;->c(FFF)F

    move-result v2

    iget p2, p2, LX1/h;->c:F

    iget p3, p3, LX1/h;->c:F

    invoke-static {p2, p3, p1}, Le2/a;->c(FFF)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, LX1/h;->a(FFF)V

    iget-object p0, p0, LX1/e;->a:LX1/h;

    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LX1/h;

    check-cast p3, LX1/h;

    invoke-virtual {p0, p1, p2, p3}, LX1/e;->a(FLX1/h;LX1/h;)LX1/h;

    move-result-object p0

    return-object p0
.end method
