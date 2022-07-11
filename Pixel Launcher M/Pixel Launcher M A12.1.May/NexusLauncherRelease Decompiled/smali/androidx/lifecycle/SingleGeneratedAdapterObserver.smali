.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/j;


# instance fields
.field public final a:LY/g;


# direct methods
.method public constructor <init>(LY/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:LY/g;

    return-void
.end method


# virtual methods
.method public e(LY/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:LY/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, LY/g;->a(LY/l;Landroidx/lifecycle/Lifecycle$Event;ZLY/u;)V

    .line 2
    iget-object p0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:LY/g;

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0, v2}, LY/g;->a(LY/l;Landroidx/lifecycle/Lifecycle$Event;ZLY/u;)V

    return-void
.end method
