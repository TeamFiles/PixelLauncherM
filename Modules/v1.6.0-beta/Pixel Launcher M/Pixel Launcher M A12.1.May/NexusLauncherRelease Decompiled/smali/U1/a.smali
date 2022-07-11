.class public LU1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/Y;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field public final a:Ljava/util/function/Consumer;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LU1/a;->b:Z

    .line 3
    iput-object p1, p0, LU1/a;->a:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/A;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LU1/a;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, LU1/a;->a:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LU1/a;->b:Z

    return-void
.end method
