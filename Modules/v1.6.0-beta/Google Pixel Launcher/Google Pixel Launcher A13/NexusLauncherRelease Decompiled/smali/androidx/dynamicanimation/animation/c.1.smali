.class public Landroidx/dynamicanimation/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/dynamicanimation/animation/h;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/c;->a:Landroidx/dynamicanimation/animation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/dynamicanimation/animation/h;Landroidx/dynamicanimation/animation/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/c;-><init>(Landroidx/dynamicanimation/animation/h;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Landroidx/dynamicanimation/animation/c;->a:Landroidx/dynamicanimation/animation/h;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/h;->f:J

    iget-object v0, p0, Landroidx/dynamicanimation/animation/c;->a:Landroidx/dynamicanimation/animation/h;

    iget-wide v1, v0, Landroidx/dynamicanimation/animation/h;->f:J

    invoke-virtual {v0, v1, v2}, Landroidx/dynamicanimation/animation/h;->f(J)V

    iget-object v0, p0, Landroidx/dynamicanimation/animation/c;->a:Landroidx/dynamicanimation/animation/h;

    iget-object v0, v0, Landroidx/dynamicanimation/animation/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/dynamicanimation/animation/c;->a:Landroidx/dynamicanimation/animation/h;

    invoke-static {v0}, Landroidx/dynamicanimation/animation/h;->c(Landroidx/dynamicanimation/animation/h;)Landroidx/dynamicanimation/animation/g;

    move-result-object v0

    iget-object p0, p0, Landroidx/dynamicanimation/animation/c;->a:Landroidx/dynamicanimation/animation/h;

    invoke-static {p0}, Landroidx/dynamicanimation/animation/h;->b(Landroidx/dynamicanimation/animation/h;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/dynamicanimation/animation/g;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
