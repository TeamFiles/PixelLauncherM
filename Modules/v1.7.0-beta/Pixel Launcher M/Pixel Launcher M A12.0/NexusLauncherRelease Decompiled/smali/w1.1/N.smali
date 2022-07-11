.class public final synthetic Lw1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

.field public final synthetic c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/N;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    iput-object p2, p0, Lw1/N;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw1/N;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    iget-object p0, p0, Lw1/N;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->i(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;)V

    return-void
.end method
