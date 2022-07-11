.class public Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/j;


# instance fields
.field public final synthetic a:Lf0/e;


# direct methods
.method public constructor <init>(Lf0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lf0/e;

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
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lf0/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf0/e;->e:Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lf0/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf0/e;->e:Z

    :cond_1
    :goto_0
    return-void
.end method
