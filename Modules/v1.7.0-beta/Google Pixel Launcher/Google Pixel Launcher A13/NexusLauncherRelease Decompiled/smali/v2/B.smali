.class public final Lv2/B;
.super Lv2/e;
.source "SourceFile"


# instance fields
.field public final a:Lv2/f;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lv2/e;

.field public final d:Lv2/K;

.field public final synthetic e:Lv2/C;


# direct methods
.method public constructor <init>(Lv2/C;Lv2/f;Ljava/util/concurrent/Executor;Lv2/e;Lv2/K;)V
    .locals 0

    iput-object p1, p0, Lv2/B;->e:Lv2/C;

    invoke-direct {p0}, Lv2/e;-><init>()V

    iput-object p2, p0, Lv2/B;->a:Lv2/f;

    iput-object p3, p0, Lv2/B;->b:Ljava/util/concurrent/Executor;

    const-string p1, "delegate"

    invoke-static {p4, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/e;

    iput-object p1, p0, Lv2/B;->c:Lv2/e;

    const-string p1, "context"

    invoke-static {p5, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/K;

    iput-object p1, p0, Lv2/B;->d:Lv2/K;

    return-void
.end method
