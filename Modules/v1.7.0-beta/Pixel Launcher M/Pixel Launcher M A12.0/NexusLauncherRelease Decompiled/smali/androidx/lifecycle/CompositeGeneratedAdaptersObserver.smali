.class public Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/j;


# instance fields
.field public final a:[LX/g;


# direct methods
.method public constructor <init>([LX/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[LX/g;

    return-void
.end method


# virtual methods
.method public d(LX/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    new-instance v0, LX/u;

    invoke-direct {v0}, LX/u;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[LX/g;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 3
    invoke-interface {v5, p1, p2, v3, v0}, LX/g;->a(LX/l;Landroidx/lifecycle/Lifecycle$Event;ZLX/u;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[LX/g;

    array-length v1, p0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v2, p0, v3

    const/4 v4, 0x1

    .line 5
    invoke-interface {v2, p1, p2, v4, v0}, LX/g;->a(LX/l;Landroidx/lifecycle/Lifecycle$Event;ZLX/u;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
