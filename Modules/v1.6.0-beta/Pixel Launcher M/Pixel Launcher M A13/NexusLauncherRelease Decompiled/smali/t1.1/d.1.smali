.class public abstract Lt1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/d;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lt1/d;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lt1/d;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lt1/d;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Lt1/c;)V
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lt1/d;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract c(Ljava/lang/String;Ljava/util/function/Supplier;Lt1/k0;Lr1/p;)V
.end method

.method public abstract d(ILandroid/graphics/Bitmap;Landroid/os/Bundle;)V
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lt1/d;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract f(Ljava/lang/Runnable;)V
.end method

.method public abstract g(ILandroid/os/Bundle;Lt1/c;)V
.end method
