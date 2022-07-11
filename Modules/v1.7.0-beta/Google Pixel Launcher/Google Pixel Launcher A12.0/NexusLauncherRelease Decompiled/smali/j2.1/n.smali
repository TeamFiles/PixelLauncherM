.class public Lj2/n;
.super LS1/g;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lj2/x;


# direct methods
.method public constructor <init>(Lj2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/n;->d:Lj2/x;

    invoke-direct {p0}, LS1/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/n;->d:Lj2/x;

    invoke-static {v0, p1}, Lj2/x;->c(Lj2/x;F)F

    .line 2
    invoke-super {p0, p1, p2, p3}, LS1/g;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lj2/n;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method
