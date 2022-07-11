.class public Ly1/c;
.super Landroid/util/IntProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ly1/f;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Ly1/f;->c(Ly1/f;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b(Ly1/f;I)V
    .locals 0

    invoke-static {p1}, Ly1/f;->c(Ly1/f;)I

    move-result p0

    if-eq p0, p2, :cond_0

    invoke-static {p1, p2}, Ly1/f;->g(Ly1/f;I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly1/f;

    invoke-virtual {p0, p1}, Ly1/c;->a(Ly1/f;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ly1/f;

    invoke-virtual {p0, p1, p2}, Ly1/c;->b(Ly1/f;I)V

    return-void
.end method
