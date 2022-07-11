.class public Li/l;
.super LL/c0;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Li/m;


# direct methods
.method public constructor <init>(Li/m;)V
    .locals 0

    iput-object p1, p0, Li/l;->c:Li/m;

    invoke-direct {p0}, LL/c0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Li/l;->a:Z

    iput p1, p0, Li/l;->b:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Li/l;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li/l;->b:I

    iget-object v0, p0, Li/l;->c:Li/m;

    iget-object v0, v0, Li/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Li/l;->c:Li/m;

    iget-object p1, p1, Li/m;->d:LL/b0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LL/b0;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Li/l;->d()V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Li/l;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Li/l;->a:Z

    iget-object p0, p0, Li/l;->c:Li/m;

    iget-object p0, p0, Li/m;->d:LL/b0;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LL/b0;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li/l;->b:I

    iput-boolean v0, p0, Li/l;->a:Z

    iget-object p0, p0, Li/l;->c:Li/m;

    invoke-virtual {p0}, Li/m;->b()V

    return-void
.end method
