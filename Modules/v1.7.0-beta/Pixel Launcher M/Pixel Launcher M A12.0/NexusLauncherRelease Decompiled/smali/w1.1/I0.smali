.class public final synthetic Lw1/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/r0;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/I0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    iput-object p2, p0, Lw1/I0;->b:Ljava/util/List;

    iput-object p3, p0, Lw1/I0;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V
    .locals 2

    iget-object v0, p0, Lw1/I0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    iget-object v1, p0, Lw1/I0;->b:Ljava/util/List;

    iget-object p0, p0, Lw1/I0;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->o(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V

    return-void
.end method
