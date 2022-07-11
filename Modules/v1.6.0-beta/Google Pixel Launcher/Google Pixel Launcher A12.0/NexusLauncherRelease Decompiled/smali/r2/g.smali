.class public Lr2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/s;


# instance fields
.field public final synthetic a:Lr2/j;


# direct methods
.method public constructor <init>(Lr2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/g;->a:Lr2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr2/C;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/g;->a:Lr2/j;

    invoke-static {v0}, Lr2/j;->b(Lr2/j;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lr2/C;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object p0, p0, Lr2/g;->a:Lr2/j;

    invoke-static {p0}, Lr2/j;->c(Lr2/j;)[Lr2/B;

    move-result-object p0

    invoke-virtual {p1, p2}, Lr2/C;->f(Landroid/graphics/Matrix;)Lr2/B;

    move-result-object p1

    aput-object p1, p0, p3

    return-void
.end method

.method public b(Lr2/C;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/g;->a:Lr2/j;

    invoke-static {v0}, Lr2/j;->b(Lr2/j;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lr2/C;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object p0, p0, Lr2/g;->a:Lr2/j;

    invoke-static {p0}, Lr2/j;->d(Lr2/j;)[Lr2/B;

    move-result-object p0

    invoke-virtual {p1, p2}, Lr2/C;->f(Landroid/graphics/Matrix;)Lr2/B;

    move-result-object p1

    aput-object p1, p0, p3

    return-void
.end method
