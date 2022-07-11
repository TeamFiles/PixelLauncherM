.class public LD1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/T;


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
    iput-boolean v0, p0, LD1/a;->b:Z

    .line 3
    iput-object p1, p0, LD1/a;->a:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public a(Lw1/S;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD1/a;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, LD1/a;->a:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LD1/a;->b:Z

    return-void
.end method
