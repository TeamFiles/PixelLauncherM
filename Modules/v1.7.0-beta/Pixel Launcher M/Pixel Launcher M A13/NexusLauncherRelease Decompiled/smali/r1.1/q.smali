.class public final Lr1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$OverviewFeedback$OverviewInteraction;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr1/q;
    .locals 1

    new-instance v0, Lr1/q;

    invoke-direct {v0}, Lr1/q;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(I)V
    .locals 0

    iput p1, p0, Lr1/q;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/q;->c:Z

    return-void
.end method

.method public c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$OverviewFeedback$OverviewInteraction;)V
    .locals 0

    iput-object p1, p0, Lr1/q;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$OverviewFeedback$OverviewInteraction;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr1/q;->a:Z

    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lr1/q;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$OverviewFeedback$OverviewInteraction;

    const/4 v2, 0x0

    const-string v3, "userInteraction"

    if-nez v1, :cond_0

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$OverviewFeedback$OverviewInteraction;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    iget v1, p0, Lr1/q;->d:I

    const-string v3, "overviewPresentationMode"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lr1/q;->e:I

    const-string v3, "numSelectionsSuggested"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lr1/q;->f:I

    const-string v3, "numSelectionsInitialized"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lr1/q;->g:Ljava/lang/String;

    const-string v3, "overviewSessionId"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr1/q;->h:Ljava/lang/String;

    const-string v3, "taskSnapshotSessionId"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr1/q;->i:Ljava/lang/String;

    const-string v3, "primaryTaskAppComponentName"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr1/q;->j:Ljava/util/List;

    const-string v3, "taskAppComponentNameList"

    if-nez v1, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lr1/q;->j:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    return-object v0
.end method
