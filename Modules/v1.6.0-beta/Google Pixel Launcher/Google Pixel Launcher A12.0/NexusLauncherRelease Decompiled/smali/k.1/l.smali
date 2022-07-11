.class public Lk/l;
.super LL/X;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lk/m;


# direct methods
.method public constructor <init>(Lk/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/l;->c:Lk/m;

    invoke-direct {p0}, LL/X;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lk/l;->a:Z

    .line 3
    iput p1, p0, Lk/l;->b:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lk/l;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk/l;->b:I

    iget-object v0, p0, Lk/l;->c:Lk/m;

    iget-object v0, v0, Lk/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lk/l;->c:Lk/m;

    iget-object p1, p1, Lk/m;->d:LL/W;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, LL/W;->b(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lk/l;->d()V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lk/l;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lk/l;->a:Z

    .line 3
    iget-object p0, p0, Lk/l;->c:Lk/m;

    iget-object p0, p0, Lk/m;->d:LL/W;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, LL/W;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lk/l;->b:I

    .line 2
    iput-boolean v0, p0, Lk/l;->a:Z

    .line 3
    iget-object p0, p0, Lk/l;->c:Lk/m;

    invoke-virtual {p0}, Lk/m;->b()V

    return-void
.end method
