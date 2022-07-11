.class public Lg0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lg0/q;


# direct methods
.method public constructor <init>(Lg0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/o;->b:Lg0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/o;->b:Lg0/q;

    invoke-virtual {v0}, Lg0/q;->c()V

    .line 2
    iget-object v0, p0, Lg0/o;->b:Lg0/q;

    iget-object v1, v0, Lg0/q;->g:Lg0/r;

    iget-object v1, v1, Lg0/r;->b:Landroid/content/Context;

    iget-object v0, v0, Lg0/q;->a:Landroid/net/Uri;

    sget-object v2, Lk0/L;->c:Ljava/util/Set;

    invoke-static {v1, v0, v2}, Landroidx/slice/Slice;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;)Landroidx/slice/Slice;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg0/o;->b:Lg0/q;

    iget-object v1, v1, Lg0/q;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lg0/n;

    invoke-direct {v2, p0, v0}, Lg0/n;-><init>(Lg0/o;Landroidx/slice/Slice;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
