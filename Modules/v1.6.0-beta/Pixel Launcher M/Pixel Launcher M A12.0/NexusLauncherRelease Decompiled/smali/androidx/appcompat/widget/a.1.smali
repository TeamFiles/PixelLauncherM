.class public Landroidx/appcompat/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/W;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Landroidx/appcompat/widget/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/a;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/b;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/b;->g:LL/V;

    .line 3
    iget p0, p0, Landroidx/appcompat/widget/a;->b:I

    invoke-static {p1, p0}, Landroidx/appcompat/widget/b;->b(Landroidx/appcompat/widget/b;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->a(Landroidx/appcompat/widget/b;I)V

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/a;->a:Z

    return-void
.end method

.method public d(LL/V;I)Landroidx/appcompat/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/b;

    iput-object p1, v0, Landroidx/appcompat/widget/b;->g:LL/V;

    .line 2
    iput p2, p0, Landroidx/appcompat/widget/a;->b:I

    return-object p0
.end method
