.class public Ly2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/b;


# instance fields
.field public final synthetic a:Ly2/k;


# direct methods
.method public constructor <init>(Ly2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/i;->a:Ly2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/i;->a:Ly2/k;

    iget-object v0, v0, Ly2/k;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object v0, p0, Ly2/i;->a:Ly2/k;

    .line 3
    invoke-static {v0}, Ly2/k;->e(Ly2/k;)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Ly2/i;->a:Ly2/k;

    invoke-static {v1}, Ly2/k;->e(Ly2/k;)I

    move-result v1

    add-int/2addr p2, v1

    iget-object v1, p0, Ly2/i;->a:Ly2/k;

    invoke-static {v1}, Ly2/k;->e(Ly2/k;)I

    move-result v1

    add-int/2addr p3, v1

    iget-object p0, p0, Ly2/i;->a:Ly2/k;

    invoke-static {p0}, Ly2/k;->e(Ly2/k;)I

    move-result p0

    add-int/2addr p4, p0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Ly2/i;->a:Ly2/k;

    invoke-static {p0, p1}, Ly2/k;->f(Ly2/k;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/i;->a:Ly2/k;

    iget-boolean p0, p0, Ly2/k;->k:Z

    return p0
.end method
