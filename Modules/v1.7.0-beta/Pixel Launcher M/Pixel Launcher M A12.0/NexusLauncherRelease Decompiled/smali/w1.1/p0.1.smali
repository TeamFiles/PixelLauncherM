.class public Lw1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/b;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

.field public final synthetic b:Lv1/a;

.field public final synthetic c:Lw1/r0;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lv1/a;Lw1/r0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/p0;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iput-object p2, p0, Lw1/p0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    iput-object p3, p0, Lw1/p0;->b:Lv1/a;

    iput-object p4, p0, Lw1/p0;->c:Lw1/r0;

    iput-boolean p5, p0, Lw1/p0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lw1/p0;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iget-object v1, p0, Lw1/p0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    iget-object v2, p0, Lw1/p0;->b:Lv1/a;

    .line 2
    invoke-virtual {v2, p1}, Lv1/a;->f(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    move-result-object p1

    iget-object v2, p0, Lw1/p0;->c:Lw1/r0;

    iget-boolean p0, p0, Lw1/p0;->d:Z

    .line 3
    invoke-static {v0, v1, p1, v2, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;Lw1/r0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Failed to handleEntitiesData"

    .line 4
    invoke-static {p1, p0}, Ly1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
