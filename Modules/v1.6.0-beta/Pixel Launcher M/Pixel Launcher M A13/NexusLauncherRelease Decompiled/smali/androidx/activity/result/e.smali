.class public Landroidx/activity/result/e;
.super Landroidx/activity/result/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/b;

.field public final synthetic c:Landroidx/activity/result/h;


# direct methods
.method public constructor <init>(Landroidx/activity/result/h;Ljava/lang/String;Lc/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/e;->c:Landroidx/activity/result/h;

    iput-object p2, p0, Landroidx/activity/result/e;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/e;->b:Lc/b;

    invoke-direct {p0}, Landroidx/activity/result/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;LA/c;)V
    .locals 3

    iget-object v0, p0, Landroidx/activity/result/e;->c:Landroidx/activity/result/h;

    iget-object v0, v0, Landroidx/activity/result/h;->c:Ljava/util/Map;

    iget-object v1, p0, Landroidx/activity/result/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/activity/result/e;->c:Landroidx/activity/result/h;

    iget-object v1, v1, Landroidx/activity/result/h;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/activity/result/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/activity/result/e;->c:Landroidx/activity/result/h;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Landroidx/activity/result/e;->b:Lc/b;

    invoke-virtual {v1, v0, p0, p1, p2}, Landroidx/activity/result/h;->f(ILc/b;Ljava/lang/Object;LA/c;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/activity/result/e;->b:Lc/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and input "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/e;->c:Landroidx/activity/result/h;

    iget-object p0, p0, Landroidx/activity/result/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/activity/result/h;->l(Ljava/lang/String;)V

    return-void
.end method
