.class public Landroidx/fragment/app/E;
.super Ld/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Le/b;

.field public final synthetic c:Landroidx/fragment/app/J;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/J;Ljava/util/concurrent/atomic/AtomicReference;Le/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/E;->c:Landroidx/fragment/app/J;

    iput-object p2, p0, Landroidx/fragment/app/E;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/fragment/app/E;->b:Le/b;

    invoke-direct {p0}, Ld/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;LB/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/E;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/c;->b(Ljava/lang/Object;LB/g;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Operation cannot be started before fragment is in created state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/E;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/c;->c()V

    :cond_0
    return-void
.end method
