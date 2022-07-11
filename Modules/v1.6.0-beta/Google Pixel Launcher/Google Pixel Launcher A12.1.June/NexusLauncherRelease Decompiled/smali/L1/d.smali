.class public final LL1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;I)V
    .locals 0
    .param p1    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL1/d;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;

    .line 3
    iput p2, p0, LL1/d;->b:I

    return-void
.end method

.method public static a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;I)LL1/d;
    .locals 1
    .param p0    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, LL1/d;

    invoke-direct {v0, p0, p1}, LL1/d;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;I)V

    return-object v0
.end method

.method public static c(Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 1

    const-string v0, "Version"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "BundleTypedVersion"

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, LL1/d;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;

    const-string v2, "FeedbackBatch"

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;->f()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    :goto_0
    iget p0, p0, LL1/d;->b:I

    invoke-static {v0, p0}, LL1/d;->c(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
