.class public Lk2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/s;


# instance fields
.field public final synthetic a:Lk2/j;


# direct methods
.method public constructor <init>(Lk2/j;)V
    .locals 0

    iput-object p1, p0, Lk2/g;->a:Lk2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk2/C;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Lk2/g;->a:Lk2/j;

    invoke-static {v0}, Lk2/j;->c(Lk2/j;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lk2/C;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object p0, p0, Lk2/g;->a:Lk2/j;

    invoke-static {p0}, Lk2/j;->e(Lk2/j;)[Lk2/B;

    move-result-object p0

    invoke-virtual {p1, p2}, Lk2/C;->f(Landroid/graphics/Matrix;)Lk2/B;

    move-result-object p1

    aput-object p1, p0, p3

    return-void
.end method

.method public b(Lk2/C;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lk2/g;->a:Lk2/j;

    invoke-static {v0}, Lk2/j;->c(Lk2/j;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lk2/C;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p0, p0, Lk2/g;->a:Lk2/j;

    invoke-static {p0}, Lk2/j;->d(Lk2/j;)[Lk2/B;

    move-result-object p0

    invoke-virtual {p1, p2}, Lk2/C;->f(Landroid/graphics/Matrix;)Lk2/B;

    move-result-object p1

    aput-object p1, p0, p3

    return-void
.end method
