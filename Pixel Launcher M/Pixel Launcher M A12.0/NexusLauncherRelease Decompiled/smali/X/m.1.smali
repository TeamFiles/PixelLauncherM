.class public LX/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$State;

.field public b:LX/j;


# direct methods
.method public constructor <init>(LX/k;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, LX/p;->f(Ljava/lang/Object;)LX/j;

    move-result-object p1

    iput-object p1, p0, LX/m;->b:LX/j;

    .line 3
    iput-object p2, p0, LX/m;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method public a(LX/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 2
    iget-object v1, p0, LX/m;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v0}, LX/n;->k(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, p0, LX/m;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    iget-object v1, p0, LX/m;->b:LX/j;

    invoke-interface {v1, p1, p2}, LX/j;->d(LX/l;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    iput-object v0, p0, LX/m;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
