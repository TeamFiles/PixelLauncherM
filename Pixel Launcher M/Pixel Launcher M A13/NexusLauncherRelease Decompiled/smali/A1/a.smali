.class public LA1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/k0;


# instance fields
.field public final a:Ljava/util/function/Consumer;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LA1/a;->b:Z

    iput-object p1, p0, LA1/a;->a:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b(Lr1/e;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Lr1/p;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Lt1/I0;)V
    .locals 1

    iget-boolean v0, p0, LA1/a;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LA1/a;->a:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Lr1/F;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LA1/a;->b:Z

    return-void
.end method
