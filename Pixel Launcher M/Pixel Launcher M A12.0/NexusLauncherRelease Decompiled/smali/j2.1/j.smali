.class public Lj2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/t;


# instance fields
.field public final a:LS1/k;

.field public final synthetic b:Lj2/k;


# direct methods
.method public constructor <init>(Lj2/k;LS1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/j;->b:Lj2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj2/j;->a:LS1/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/j;->a:LS1/k;

    iget-object p0, p0, Lj2/j;->b:Lj2/k;

    invoke-interface {v0, p0}, LS1/k;->a(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/j;->a:LS1/k;

    iget-object p0, p0, Lj2/j;->b:Lj2/k;

    invoke-interface {v0, p0}, LS1/k;->b(Landroid/view/View;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj2/j;

    if-eqz v0, :cond_0

    check-cast p1, Lj2/j;

    iget-object p1, p1, Lj2/j;->a:LS1/k;

    iget-object p0, p0, Lj2/j;->a:LS1/k;

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/j;->a:LS1/k;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
