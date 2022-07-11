.class public Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/j;


# instance fields
.field public final synthetic a:LY/i;

.field public final synthetic b:Lf0/e;


# direct methods
.method public constructor <init>(LY/i;Lf0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:LY/i;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Lf0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(LY/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:LY/i;

    invoke-virtual {p1, p0}, LY/i;->c(LY/k;)V

    .line 3
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Lf0/e;

    const-class p1, LY/C;

    invoke-virtual {p0, p1}, Lf0/e;->e(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
