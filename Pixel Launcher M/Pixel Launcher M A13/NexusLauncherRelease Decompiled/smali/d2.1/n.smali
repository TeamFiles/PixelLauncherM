.class public Ld2/n;
.super LP1/g;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ld2/x;


# direct methods
.method public constructor <init>(Ld2/x;)V
    .locals 0

    iput-object p1, p0, Ld2/n;->d:Ld2/x;

    invoke-direct {p0}, LP1/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Ld2/n;->d:Ld2/x;

    invoke-static {v0, p1}, Ld2/x;->c(Ld2/x;F)F

    invoke-super {p0, p1, p2, p3}, LP1/g;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Ld2/n;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method
