.class public final Lv2/C;
.super Lv2/g;
.source "SourceFile"


# instance fields
.field public final a:Lv2/g;

.field public final b:Lv2/g;


# direct methods
.method public constructor <init>(Lv2/g;Lv2/g;)V
    .locals 1

    invoke-direct {p0}, Lv2/g;-><init>()V

    const-string v0, "creds1"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/g;

    iput-object p1, p0, Lv2/C;->a:Lv2/g;

    const-string p1, "creds2"

    invoke-static {p2, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/g;

    iput-object p1, p0, Lv2/C;->b:Lv2/g;

    return-void
.end method


# virtual methods
.method public a(Lv2/f;Ljava/util/concurrent/Executor;Lv2/e;)V
    .locals 8

    iget-object v0, p0, Lv2/C;->a:Lv2/g;

    new-instance v7, Lv2/B;

    invoke-static {}, Lv2/K;->o()Lv2/K;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lv2/B;-><init>(Lv2/C;Lv2/f;Ljava/util/concurrent/Executor;Lv2/e;Lv2/K;)V

    invoke-virtual {v0, p1, p2, v7}, Lv2/g;->a(Lv2/f;Ljava/util/concurrent/Executor;Lv2/e;)V

    return-void
.end method
