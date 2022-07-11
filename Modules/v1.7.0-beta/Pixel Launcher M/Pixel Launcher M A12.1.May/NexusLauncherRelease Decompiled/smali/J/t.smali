.class public LJ/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LL/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LJ/u;


# direct methods
.method public constructor <init>(LJ/u;LL/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/t;->d:LJ/u;

    iput-object p2, p0, LJ/t;->b:LL/a;

    iput-object p3, p0, LJ/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ/t;->b:LL/a;

    iget-object p0, p0, LJ/t;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, LL/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
