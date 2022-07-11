.class public final synthetic Lt1/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/v0;


# instance fields
.field public final synthetic a:Lt1/p;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lt1/p;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/O0;->a:Lt1/p;

    iput-object p2, p0, Lt1/O0;->b:Ljava/util/List;

    iput-object p3, p0, Lt1/O0;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lr1/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V
    .locals 2

    iget-object v0, p0, Lt1/O0;->a:Lt1/p;

    iget-object v1, p0, Lt1/O0;->b:Ljava/util/List;

    iget-object p0, p0, Lt1/O0;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, p0, p1, p2}, Lt1/T0;->o(Lt1/p;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lr1/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V

    return-void
.end method
