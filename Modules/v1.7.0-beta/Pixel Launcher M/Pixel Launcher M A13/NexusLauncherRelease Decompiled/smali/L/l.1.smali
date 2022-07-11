.class public final synthetic LL/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:LL/n;

.field public final synthetic b:LL/p;


# direct methods
.method public synthetic constructor <init>(LL/n;LL/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/l;->a:LL/n;

    iput-object p2, p0, LL/l;->b:LL/p;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, LL/l;->a:LL/n;

    iget-object p0, p0, LL/l;->b:LL/p;

    invoke-static {v0, p0, p1, p2}, LL/n;->b(LL/n;LL/p;Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
