.class public final synthetic Lw1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

.field public final synthetic b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/e0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    iput-object p2, p0, Lw1/e0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw1/e0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    iget-object p0, p0, Lw1/e0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->d(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
