.class public Lt1/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/c;


# instance fields
.field public final synthetic a:Lr1/e;

.field public final synthetic b:Ls1/a;

.field public final synthetic c:Lt1/v0;

.field public final synthetic d:Z

.field public final synthetic e:Lt1/w0;


# direct methods
.method public constructor <init>(Lt1/w0;Lr1/e;Ls1/a;Lt1/v0;Z)V
    .locals 0

    iput-object p1, p0, Lt1/t0;->e:Lt1/w0;

    iput-object p2, p0, Lt1/t0;->a:Lr1/e;

    iput-object p3, p0, Lt1/t0;->b:Ls1/a;

    iput-object p4, p0, Lt1/t0;->c:Lt1/v0;

    iput-boolean p5, p0, Lt1/t0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lt1/t0;->e:Lt1/w0;

    iget-object v1, p0, Lt1/t0;->a:Lr1/e;

    iget-object v2, p0, Lt1/t0;->b:Ls1/a;

    invoke-virtual {v2, p1}, Ls1/a;->f(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    move-result-object p1

    iget-object v2, p0, Lt1/t0;->c:Lt1/v0;

    iget-boolean p0, p0, Lt1/t0;->d:Z

    invoke-static {v0, v1, p1, v2, p0}, Lt1/w0;->a(Lt1/w0;Lr1/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;Lt1/v0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Failed to handleEntitiesData"

    invoke-static {p1, p0}, Lv1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
