.class public abstract LZ/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)LZ/m;
    .locals 1

    new-instance v0, LZ/s;

    invoke-direct {v0, p0}, LZ/s;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;)Landroidx/slice/Slice;
.end method

.method public abstract c(Landroid/net/Uri;)V
.end method

.method public abstract d(Landroid/net/Uri;Ljava/util/concurrent/Executor;LZ/l;)V
.end method

.method public abstract e(Landroid/net/Uri;)V
.end method

.method public abstract f(Landroid/net/Uri;LZ/l;)V
.end method
