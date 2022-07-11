.class Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/j;

.field public final synthetic b:Landroidx/savedstate/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Landroidx/savedstate/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Landroidx/lifecycle/j;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Landroidx/savedstate/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Landroidx/lifecycle/j;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/l;)V

    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Landroidx/savedstate/e;

    const-class p1, Landroidx/lifecycle/D;

    invoke-virtual {p0, p1}, Landroidx/savedstate/e;->e(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
