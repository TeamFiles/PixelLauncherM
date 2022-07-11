.class public Lw1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/b;


# instance fields
.field public final synthetic a:Lv1/a;

.field public final synthetic b:Lw1/q0;

.field public final synthetic c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Lv1/a;Lw1/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/o0;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iput-object p2, p0, Lw1/o0;->a:Lv1/a;

    iput-object p3, p0, Lw1/o0;->b:Lw1/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "Fetched content back in callback"

    .line 1
    invoke-static {v0}, Ly1/c;->j(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lw1/o0;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iget-object v1, p0, Lw1/o0;->a:Lv1/a;

    .line 3
    invoke-virtual {v1, p1}, Lv1/a;->e(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    move-result-object p1

    iget-object p0, p0, Lw1/o0;->b:Lw1/q0;

    .line 4
    invoke-static {v0, p1, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lw1/q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Failed to handleContentData"

    .line 5
    invoke-static {p1, p0}, Ly1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
