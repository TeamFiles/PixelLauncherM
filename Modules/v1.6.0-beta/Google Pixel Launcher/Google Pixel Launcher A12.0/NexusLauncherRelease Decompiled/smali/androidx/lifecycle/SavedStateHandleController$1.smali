.class public Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/j;


# instance fields
.field public final synthetic a:LX/i;

.field public final synthetic b:Le0/e;


# direct methods
.method public constructor <init>(LX/i;Le0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:LX/i;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Le0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LX/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:LX/i;

    invoke-virtual {p1, p0}, LX/i;->c(LX/k;)V

    .line 3
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Le0/e;

    const-class p1, LX/C;

    invoke-virtual {p0, p1}, Le0/e;->e(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
