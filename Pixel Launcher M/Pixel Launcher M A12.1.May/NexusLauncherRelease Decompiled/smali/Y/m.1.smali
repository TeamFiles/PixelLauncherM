.class public LY/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$State;

.field public b:LY/j;


# direct methods
.method public constructor <init>(LY/k;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, LY/p;->f(Ljava/lang/Object;)LY/j;

    move-result-object p1

    iput-object p1, p0, LY/m;->b:LY/j;

    .line 3
    iput-object p2, p0, LY/m;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method public a(LY/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 2
    iget-object v1, p0, LY/m;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v0}, LY/n;->k(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, p0, LY/m;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    iget-object v1, p0, LY/m;->b:LY/j;

    invoke-interface {v1, p1, p2}, LY/j;->e(LY/l;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    iput-object v0, p0, LY/m;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
