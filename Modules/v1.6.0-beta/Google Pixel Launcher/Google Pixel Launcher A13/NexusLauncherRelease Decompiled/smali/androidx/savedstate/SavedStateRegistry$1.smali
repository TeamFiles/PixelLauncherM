.class Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:Landroidx/savedstate/e;


# direct methods
.method public constructor <init>(Landroidx/savedstate/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/savedstate/e;->e:Z

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/savedstate/e;->e:Z

    :cond_1
    :goto_0
    return-void
.end method
