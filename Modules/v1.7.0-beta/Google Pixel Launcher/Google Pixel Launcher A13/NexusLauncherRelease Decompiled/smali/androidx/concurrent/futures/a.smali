.class public final Landroidx/concurrent/futures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/concurrent/futures/a;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/concurrent/futures/a;

    new-instance v1, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure$1;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/concurrent/futures/a;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Landroidx/concurrent/futures/a;->b:Landroidx/concurrent/futures/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Landroidx/concurrent/futures/a;->a:Ljava/lang/Throwable;

    return-void
.end method
