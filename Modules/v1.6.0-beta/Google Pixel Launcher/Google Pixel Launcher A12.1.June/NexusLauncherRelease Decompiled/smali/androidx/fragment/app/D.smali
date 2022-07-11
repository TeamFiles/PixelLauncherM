.class public Landroidx/fragment/app/D;
.super Landroidx/fragment/app/G;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Le/b;

.field public final synthetic d:Ld/b;

.field public final synthetic e:Landroidx/fragment/app/J;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/J;Lo/a;Ljava/util/concurrent/atomic/AtomicReference;Le/b;Ld/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/D;->e:Landroidx/fragment/app/J;

    iput-object p2, p0, Landroidx/fragment/app/D;->a:Lo/a;

    iput-object p3, p0, Landroidx/fragment/app/D;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/D;->c:Le/b;

    iput-object p5, p0, Landroidx/fragment/app/D;->d:Ld/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/G;-><init>(Landroidx/fragment/app/x;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->e:Landroidx/fragment/app/J;

    invoke-virtual {v0}, Landroidx/fragment/app/J;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/D;->a:Lo/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lo/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h;

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/D;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Landroidx/fragment/app/D;->e:Landroidx/fragment/app/J;

    iget-object v4, p0, Landroidx/fragment/app/D;->c:Le/b;

    iget-object p0, p0, Landroidx/fragment/app/D;->d:Ld/b;

    invoke-virtual {v1, v0, v3, v4, p0}, Ld/h;->i(Ljava/lang/String;LY/l;Le/b;Ld/b;)Ld/c;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
