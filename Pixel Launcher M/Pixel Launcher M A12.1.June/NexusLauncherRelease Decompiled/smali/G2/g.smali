.class public LG2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/s;


# instance fields
.field public final synthetic a:LG2/j;


# direct methods
.method public constructor <init>(LG2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG2/g;->a:LG2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG2/C;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LG2/g;->a:LG2/j;

    invoke-static {v0}, LG2/j;->b(LG2/j;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, LG2/C;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object p0, p0, LG2/g;->a:LG2/j;

    invoke-static {p0}, LG2/j;->e(LG2/j;)[LG2/B;

    move-result-object p0

    invoke-virtual {p1, p2}, LG2/C;->f(Landroid/graphics/Matrix;)LG2/B;

    move-result-object p1

    aput-object p1, p0, p3

    return-void
.end method

.method public b(LG2/C;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LG2/g;->a:LG2/j;

    invoke-static {v0}, LG2/j;->b(LG2/j;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, LG2/C;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object p0, p0, LG2/g;->a:LG2/j;

    invoke-static {p0}, LG2/j;->d(LG2/j;)[LG2/B;

    move-result-object p0

    invoke-virtual {p1, p2}, LG2/C;->f(Landroid/graphics/Matrix;)LG2/B;

    move-result-object p1

    aput-object p1, p0, p3

    return-void
.end method
