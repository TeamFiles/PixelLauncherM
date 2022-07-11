.class public final synthetic LL/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:LL/n;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic c:LL/p;


# direct methods
.method public synthetic constructor <init>(LL/n;Landroidx/lifecycle/Lifecycle$State;LL/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/m;->a:LL/n;

    iput-object p2, p0, LL/m;->b:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, LL/m;->c:LL/p;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, LL/m;->a:LL/n;

    iget-object v1, p0, LL/m;->b:Landroidx/lifecycle/Lifecycle$State;

    iget-object p0, p0, LL/m;->c:LL/p;

    invoke-static {v0, v1, p0, p1, p2}, LL/n;->a(LL/n;Landroidx/lifecycle/Lifecycle$State;LL/p;Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
