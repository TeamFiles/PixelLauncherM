.class public LI/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LI/g;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LI/g;I)V
    .locals 0

    iput-object p1, p0, LI/j;->b:Ljava/lang/String;

    iput-object p2, p0, LI/j;->c:Landroid/content/Context;

    iput-object p3, p0, LI/j;->d:LI/g;

    iput p4, p0, LI/j;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LI/l;
    .locals 3

    :try_start_0
    iget-object v0, p0, LI/j;->b:Ljava/lang/String;

    iget-object v1, p0, LI/j;->c:Landroid/content/Context;

    iget-object v2, p0, LI/j;->d:LI/g;

    iget p0, p0, LI/j;->e:I

    invoke-static {v0, v1, v2, p0}, LI/m;->c(Ljava/lang/String;Landroid/content/Context;LI/g;I)LI/l;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-instance p0, LI/l;

    const/4 v0, -0x3

    invoke-direct {p0, v0}, LI/l;-><init>(I)V

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LI/j;->a()LI/l;

    move-result-object p0

    return-object p0
.end method
