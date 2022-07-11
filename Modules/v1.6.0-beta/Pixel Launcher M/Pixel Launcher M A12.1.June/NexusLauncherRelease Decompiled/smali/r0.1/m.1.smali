.class public Lr0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/m;->b:Landroid/content/Context;

    iput-object p2, p0, Lr0/m;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lr0/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/m;->b:Landroid/content/Context;

    iget-object p0, p0, Lr0/m;->c:Ljava/lang/String;

    invoke-static {v0, p0}, LA0/b;->e(Landroid/content/Context;Ljava/lang/String;)Lr0/P;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0/m;->a()Lr0/P;

    move-result-object p0

    return-object p0
.end method
