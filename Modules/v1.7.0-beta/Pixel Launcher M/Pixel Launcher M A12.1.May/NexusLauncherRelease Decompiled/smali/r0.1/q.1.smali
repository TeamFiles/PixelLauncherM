.class public Lr0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lr0/j;


# direct methods
.method public constructor <init>(Lr0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/q;->b:Lr0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lr0/P;
    .locals 1

    .line 1
    new-instance v0, Lr0/P;

    iget-object p0, p0, Lr0/q;->b:Lr0/j;

    invoke-direct {v0, p0}, Lr0/P;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0/q;->a()Lr0/P;

    move-result-object p0

    return-object p0
.end method
