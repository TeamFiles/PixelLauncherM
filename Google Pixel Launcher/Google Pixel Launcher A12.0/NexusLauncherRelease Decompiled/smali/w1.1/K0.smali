.class public final synthetic Lw1/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

.field public final synthetic c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/K0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    iput-object p2, p0, Lw1/K0;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw1/K0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    iget-object p0, p0, Lw1/K0;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->n(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)V

    return-void
.end method
