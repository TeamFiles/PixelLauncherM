.class public final synthetic Lw1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/r0;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;ILcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/M;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    iput p2, p0, Lw1/M;->b:I

    iput-object p3, p0, Lw1/M;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V
    .locals 2

    iget-object v0, p0, Lw1/M;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;

    iget v1, p0, Lw1/M;->b:I

    iget-object p0, p0, Lw1/M;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/k;->g(ILcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V

    return-void
.end method
