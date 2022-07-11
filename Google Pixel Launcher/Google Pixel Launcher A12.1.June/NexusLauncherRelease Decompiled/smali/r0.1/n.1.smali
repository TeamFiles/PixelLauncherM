.class public Lr0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/n;->b:Landroid/content/Context;

    iput-object p2, p0, Lr0/n;->c:Ljava/lang/String;

    iput-object p3, p0, Lr0/n;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lr0/P;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/n;->b:Landroid/content/Context;

    iget-object v1, p0, Lr0/n;->c:Ljava/lang/String;

    iget-object p0, p0, Lr0/n;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lr0/r;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lr0/P;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0/n;->a()Lr0/P;

    move-result-object p0

    return-object p0
.end method
