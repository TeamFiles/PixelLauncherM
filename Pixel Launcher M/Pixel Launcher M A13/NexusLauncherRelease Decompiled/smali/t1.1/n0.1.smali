.class public final synthetic Lt1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt1/w0;

.field public final synthetic c:Lr1/F;

.field public final synthetic d:Lt1/v0;

.field public final synthetic e:Lr1/e;

.field public final synthetic f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;


# direct methods
.method public synthetic constructor <init>(Lt1/w0;Lr1/F;Lt1/v0;Lr1/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/n0;->b:Lt1/w0;

    iput-object p2, p0, Lt1/n0;->c:Lr1/F;

    iput-object p3, p0, Lt1/n0;->d:Lt1/v0;

    iput-object p4, p0, Lt1/n0;->e:Lr1/e;

    iput-object p5, p0, Lt1/n0;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt1/n0;->b:Lt1/w0;

    iget-object v1, p0, Lt1/n0;->c:Lr1/F;

    iget-object v2, p0, Lt1/n0;->d:Lt1/v0;

    iget-object v3, p0, Lt1/n0;->e:Lr1/e;

    iget-object p0, p0, Lt1/n0;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    invoke-virtual {v0, v1, v2, v3, p0}, Lt1/w0;->q(Lr1/F;Lt1/v0;Lr1/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V

    return-void
.end method
