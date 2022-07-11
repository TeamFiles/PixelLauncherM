.class public LM1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/b;


# instance fields
.field public final synthetic a:LL1/a;

.field public final synthetic b:LM1/i0;

.field public final synthetic c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;LL1/a;LM1/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM1/g0;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    iput-object p2, p0, LM1/g0;->a:LL1/a;

    iput-object p3, p0, LM1/g0;->b:LM1/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "Fetched content back in callback"

    .line 1
    invoke-static {v0}, LO1/c;->j(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, LM1/g0;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    iget-object v1, p0, LM1/g0;->a:LL1/a;

    .line 3
    invoke-virtual {v1, p1}, LL1/a;->e(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    move-result-object p1

    iget-object p0, p0, LM1/g0;->b:LM1/i0;

    .line 4
    invoke-static {v0, p1, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;LM1/i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Failed to handleContentData"

    .line 5
    invoke-static {p1, p0}, LO1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
