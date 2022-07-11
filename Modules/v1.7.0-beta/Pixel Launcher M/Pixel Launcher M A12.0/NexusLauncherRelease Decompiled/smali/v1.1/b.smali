.class public final Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

.field public final g:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;I)V
    .locals 0
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lv1/b;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lv1/b;->c:I

    .line 5
    iput-wide p4, p0, Lv1/b;->d:J

    .line 6
    iput-object p6, p0, Lv1/b;->e:Landroid/os/Bundle;

    .line 7
    iput-object p7, p0, Lv1/b;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    .line 8
    iput-object p8, p0, Lv1/b;->g:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    .line 9
    iput p9, p0, Lv1/b;->h:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;I)Lv1/b;
    .locals 11
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v10, Lv1/b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lv1/b;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;I)V

    return-object v10
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lv1/b;->a:Ljava/lang/String;

    const-string v2, "PackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lv1/b;->b:Ljava/lang/String;

    const-string v2, "ActivityName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lv1/b;->c:I

    const-string v2, "TaskId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-wide v1, p0, Lv1/b;->d:J

    const-string v3, "CaptureTimestampMs"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    iget-object v1, p0, Lv1/b;->e:Landroid/os/Bundle;

    const-string v2, "AssistBundle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    iget-object v1, p0, Lv1/b;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    const/4 v2, 0x0

    const-string v3, "Contents"

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;->h()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    :goto_0
    iget-object v1, p0, Lv1/b;->g:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    const-string v3, "InteractionContext"

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;->l()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    :goto_1
    iget p0, p0, Lv1/b;->h:I

    const-string v1, "Version"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p0, 0x3

    const-string v1, "BundleTypedVersion"

    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
