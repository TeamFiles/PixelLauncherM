.class public Lp0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lp0/p;


# direct methods
.method public constructor <init>(Lp0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/d;->b:Lp0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/d;->b:Lp0/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp0/p;->R(I)V

    .line 2
    iget-object p0, p0, Lp0/d;->b:Lp0/p;

    invoke-virtual {p0}, Lp0/p;->F()V

    return-void
.end method
