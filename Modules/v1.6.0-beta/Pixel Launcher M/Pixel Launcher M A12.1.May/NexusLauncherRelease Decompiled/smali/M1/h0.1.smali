.class public LM1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/b;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

.field public final synthetic b:LL1/a;

.field public final synthetic c:LM1/j0;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;LL1/a;LM1/j0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LM1/h0;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    iput-object p2, p0, LM1/h0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    iput-object p3, p0, LM1/h0;->b:LL1/a;

    iput-object p4, p0, LM1/h0;->c:LM1/j0;

    iput-boolean p5, p0, LM1/h0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LM1/h0;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    iget-object v1, p0, LM1/h0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    iget-object v2, p0, LM1/h0;->b:LL1/a;

    .line 2
    invoke-virtual {v2, p1}, LL1/a;->f(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    move-result-object p1

    iget-object v2, p0, LM1/h0;->c:LM1/j0;

    iget-boolean p0, p0, LM1/h0;->d:Z

    .line 3
    invoke-static {v0, v1, p1, v2, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;LM1/j0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Failed to handleEntitiesData"

    .line 4
    invoke-static {p1, p0}, LO1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
