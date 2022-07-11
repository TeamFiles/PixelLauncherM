.class public final synthetic LM1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/c;

.field public final synthetic c:Ljava/util/function/Supplier;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LM1/Y;

.field public final synthetic f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/c;Ljava/util/function/Supplier;Ljava/lang/String;LM1/Y;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/e;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/c;

    iput-object p2, p0, LM1/e;->c:Ljava/util/function/Supplier;

    iput-object p3, p0, LM1/e;->d:Ljava/lang/String;

    iput-object p4, p0, LM1/e;->e:LM1/Y;

    iput-object p5, p0, LM1/e;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LM1/e;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/c;

    iget-object v1, p0, LM1/e;->c:Ljava/util/function/Supplier;

    iget-object v2, p0, LM1/e;->d:Ljava/lang/String;

    iget-object v3, p0, LM1/e;->e:LM1/Y;

    iget-object p0, p0, LM1/e;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/c;->j(Ljava/util/function/Supplier;Ljava/lang/String;LM1/Y;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V

    return-void
.end method
