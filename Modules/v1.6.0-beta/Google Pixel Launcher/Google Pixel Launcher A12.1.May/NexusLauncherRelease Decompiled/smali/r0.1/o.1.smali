.class public Lr0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/o;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lr0/o;->c:Landroid/content/Context;

    iput p3, p0, Lr0/o;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lr0/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lr0/o;->c:Landroid/content/Context;

    .line 3
    :goto_0
    iget p0, p0, Lr0/o;->d:I

    invoke-static {v0, p0}, Lr0/r;->n(Landroid/content/Context;I)Lr0/P;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0/o;->a()Lr0/P;

    move-result-object p0

    return-object p0
.end method
