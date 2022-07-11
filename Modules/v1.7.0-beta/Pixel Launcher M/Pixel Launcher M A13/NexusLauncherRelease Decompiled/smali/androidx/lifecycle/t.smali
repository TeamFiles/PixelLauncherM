.class public abstract Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/x;

.field public b:Z

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;Landroidx/lifecycle/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/t;->c:I

    iput-object p2, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/x;

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/t;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/t;->b:Z

    iget-object v0, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/u;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->b(I)V

    iget-boolean p1, p0, Landroidx/lifecycle/t;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/u;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/t;)V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public abstract j()Z
.end method
