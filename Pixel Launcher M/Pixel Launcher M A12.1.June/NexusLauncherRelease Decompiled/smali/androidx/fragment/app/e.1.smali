.class public Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/fragment/app/n1;

.field public final synthetic d:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Ljava/util/List;Landroidx/fragment/app/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/r;

    iput-object p2, p0, Landroidx/fragment/app/e;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/n1;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/n1;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/r;

    iget-object p0, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/n1;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/r;->s(Landroidx/fragment/app/n1;)V

    :cond_0
    return-void
.end method
