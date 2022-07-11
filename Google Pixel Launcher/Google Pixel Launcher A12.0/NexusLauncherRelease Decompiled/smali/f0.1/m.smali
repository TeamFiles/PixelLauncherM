.class public abstract Lf0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lf0/m;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lf0/t;

    invoke-direct {v0, p0}, Lf0/t;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lf0/s;

    invoke-direct {v0, p0}, Lf0/s;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;)Landroidx/slice/Slice;
.end method

.method public abstract c(Landroid/net/Uri;)V
.end method

.method public abstract d(Landroid/net/Uri;Ljava/util/concurrent/Executor;Lf0/l;)V
.end method

.method public abstract e(Landroid/net/Uri;)V
.end method

.method public abstract f(Landroid/net/Uri;Lf0/l;)V
.end method
