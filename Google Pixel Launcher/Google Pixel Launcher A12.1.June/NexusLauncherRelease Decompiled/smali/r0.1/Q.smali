.class public Lr0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lr0/T;


# direct methods
.method public constructor <init>(Lr0/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/Q;->b:Lr0/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/Q;->b:Lr0/T;

    invoke-static {v0}, Lr0/T;->a(Lr0/T;)Lr0/P;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr0/Q;->b:Lr0/T;

    invoke-static {v0}, Lr0/T;->a(Lr0/T;)Lr0/P;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr0/P;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p0, p0, Lr0/Q;->b:Lr0/T;

    invoke-virtual {v0}, Lr0/P;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lr0/T;->b(Lr0/T;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lr0/Q;->b:Lr0/T;

    invoke-virtual {v0}, Lr0/P;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lr0/T;->c(Lr0/T;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
