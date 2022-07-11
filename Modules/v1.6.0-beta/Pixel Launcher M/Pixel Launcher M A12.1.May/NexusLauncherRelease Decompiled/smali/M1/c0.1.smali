.class public final synthetic LM1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

.field public final synthetic c:LL1/a;

.field public final synthetic d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

.field public final synthetic e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

.field public final synthetic f:LM1/j0;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;LL1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;LM1/j0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/c0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    iput-object p2, p0, LM1/c0;->c:LL1/a;

    iput-object p3, p0, LM1/c0;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    iput-object p4, p0, LM1/c0;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    iput-object p5, p0, LM1/c0;->f:LM1/j0;

    iput-boolean p6, p0, LM1/c0;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LM1/c0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    iget-object v1, p0, LM1/c0;->c:LL1/a;

    iget-object v2, p0, LM1/c0;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    iget-object v3, p0, LM1/c0;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    iget-object v4, p0, LM1/c0;->f:LM1/j0;

    iget-boolean v5, p0, LM1/c0;->g:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->n(LL1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;LM1/j0;Z)V

    return-void
.end method
