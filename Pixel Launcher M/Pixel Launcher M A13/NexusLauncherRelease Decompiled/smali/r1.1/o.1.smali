.class public final Lr1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SuggestionAction;

.field public g:Z

.field public h:Lr1/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr1/o;
    .locals 1

    new-instance v0, Lr1/o;

    invoke-direct {v0}, Lr1/o;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr1/o;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr1/o;->a:Z

    return-void
.end method

.method public c(Lr1/x;)V
    .locals 0

    iput-object p1, p0, Lr1/o;->h:Lr1/x;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr1/o;->g:Z

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lr1/o;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/o;->d:Z

    return-void
.end method

.method public e()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lr1/o;->b:Ljava/lang/Object;

    instance-of v1, v1, Lr1/q;

    const-string v2, "feedback#tag"

    const/4 v3, 0x0

    const-string v4, "feedback"

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lr1/o;->b:Ljava/lang/Object;

    check-cast v1, Lr1/q;

    if-nez v1, :cond_0

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr1/q;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lr1/o;->b:Ljava/lang/Object;

    instance-of v1, v1, Lr1/v;

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lr1/o;->b:Ljava/lang/Object;

    check-cast v1, Lr1/v;

    if-nez v1, :cond_2

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lr1/v;->n()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lr1/o;->b:Ljava/lang/Object;

    instance-of v1, v1, Lr1/j;

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lr1/o;->b:Ljava/lang/Object;

    check-cast v1, Lr1/j;

    if-nez v1, :cond_4

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lr1/j;->q()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    :goto_2
    iget-object v1, p0, Lr1/o;->b:Ljava/lang/Object;

    instance-of v1, v1, Lr1/k;

    if-eqz v1, :cond_7

    const/16 v1, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lr1/o;->b:Ljava/lang/Object;

    check-cast v1, Lr1/k;

    if-nez v1, :cond_6

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lr1/k;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    :goto_3
    iget-object v1, p0, Lr1/o;->b:Ljava/lang/Object;

    instance-of v1, v1, Lr1/w;

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lr1/o;->b:Ljava/lang/Object;

    check-cast v1, Lr1/w;

    if-nez v1, :cond_8

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lr1/w;->g()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    :goto_4
    iget-object v1, p0, Lr1/o;->b:Ljava/lang/Object;

    instance-of v1, v1, Lr1/s;

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lr1/o;->b:Ljava/lang/Object;

    check-cast v1, Lr1/s;

    if-nez v1, :cond_a

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lr1/s;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    :goto_5
    iget-object v1, p0, Lr1/o;->b:Ljava/lang/Object;

    instance-of v1, v1, Lr1/n;

    if-eqz v1, :cond_d

    const/16 v1, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lr1/o;->b:Ljava/lang/Object;

    check-cast v1, Lr1/n;

    if-nez v1, :cond_c

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lr1/n;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    :goto_6
    iget-object v1, p0, Lr1/o;->c:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lr1/o;->e:J

    const-string v4, "timestampMs"

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lr1/o;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SuggestionAction;

    const-string v2, "suggestionAction"

    if-nez v1, :cond_e

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SuggestionAction;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_7
    iget-object p0, p0, Lr1/o;->h:Lr1/x;

    const-string v1, "interactionContext"

    if-nez p0, :cond_f

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lr1/x;->l()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_8
    return-object v0
.end method
