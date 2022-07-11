.class public final Lp2/b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:Lr2/j;

.field public b:Z


# direct methods
.method public constructor <init>(Lp2/b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lp2/b;->a:Lr2/j;

    invoke-virtual {v0}, Lr2/j;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lr2/j;

    iput-object v0, p0, Lp2/b;->a:Lr2/j;

    .line 6
    iget-boolean p1, p1, Lp2/b;->b:Z

    iput-boolean p1, p0, Lp2/b;->b:Z

    return-void
.end method

.method public constructor <init>(Lr2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lp2/b;->a:Lr2/j;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lp2/b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lp2/c;
    .locals 2

    .line 1
    new-instance v0, Lp2/c;

    new-instance v1, Lp2/b;

    invoke-direct {v1, p0}, Lp2/b;-><init>(Lp2/b;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lp2/c;-><init>(Lp2/b;Lp2/a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp2/b;->a()Lp2/c;

    move-result-object p0

    return-object p0
.end method
