.class public Landroidx/fragment/app/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/l1;

.field public final synthetic c:Landroidx/fragment/app/o1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o1;Landroidx/fragment/app/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/j1;->c:Landroidx/fragment/app/o1;

    iput-object p2, p0, Landroidx/fragment/app/j1;->b:Landroidx/fragment/app/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j1;->c:Landroidx/fragment/app/o1;

    iget-object v0, v0, Landroidx/fragment/app/o1;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/j1;->b:Landroidx/fragment/app/l1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/j1;->c:Landroidx/fragment/app/o1;

    iget-object v0, v0, Landroidx/fragment/app/o1;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/fragment/app/j1;->b:Landroidx/fragment/app/l1;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
