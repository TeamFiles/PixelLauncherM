.class public final synthetic LM1/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

.field public final synthetic c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

.field public final synthetic d:LM1/i0;

.field public final synthetic e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;LM1/i0;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/Z;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    iput-object p2, p0, LM1/Z;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    iput-object p3, p0, LM1/Z;->d:LM1/i0;

    iput-object p4, p0, LM1/Z;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LM1/Z;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    iget-object v1, p0, LM1/Z;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    iget-object v2, p0, LM1/Z;->d:LM1/i0;

    iget-object p0, p0, LM1/Z;->e:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->p(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;LM1/i0;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)V

    return-void
.end method
