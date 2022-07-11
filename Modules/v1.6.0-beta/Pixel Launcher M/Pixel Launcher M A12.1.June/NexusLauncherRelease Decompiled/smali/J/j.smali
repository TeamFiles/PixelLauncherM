.class public LJ/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LJ/g;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LJ/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/j;->b:Ljava/lang/String;

    iput-object p2, p0, LJ/j;->c:Landroid/content/Context;

    iput-object p3, p0, LJ/j;->d:LJ/g;

    iput p4, p0, LJ/j;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LJ/l;
    .locals 3

    .line 1
    iget-object v0, p0, LJ/j;->b:Ljava/lang/String;

    iget-object v1, p0, LJ/j;->c:Landroid/content/Context;

    iget-object v2, p0, LJ/j;->d:LJ/g;

    iget p0, p0, LJ/j;->e:I

    invoke-static {v0, v1, v2, p0}, LJ/m;->c(Ljava/lang/String;Landroid/content/Context;LJ/g;I)LJ/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ/j;->a()LJ/l;

    move-result-object p0

    return-object p0
.end method
