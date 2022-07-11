.class public final synthetic LM1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

.field public final synthetic c:LL1/a;

.field public final synthetic d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

.field public final synthetic e:LM1/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;LL1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;LM1/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/d0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    iput-object p2, p0, LM1/d0;->c:LL1/a;

    iput-object p3, p0, LM1/d0;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    iput-object p4, p0, LM1/d0;->e:LM1/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LM1/d0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    iget-object v1, p0, LM1/d0;->c:LL1/a;

    iget-object v2, p0, LM1/d0;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    iget-object p0, p0, LM1/d0;->e:LM1/i0;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->o(LL1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;LM1/i0;)V

    return-void
.end method
