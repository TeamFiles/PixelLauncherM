.class public LI/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LI/u;


# direct methods
.method public constructor <init>(LI/u;LK/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/t;->d:LI/u;

    iput-object p2, p0, LI/t;->b:LK/a;

    iput-object p3, p0, LI/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LI/t;->b:LK/a;

    iget-object p0, p0, LI/t;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, LK/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
