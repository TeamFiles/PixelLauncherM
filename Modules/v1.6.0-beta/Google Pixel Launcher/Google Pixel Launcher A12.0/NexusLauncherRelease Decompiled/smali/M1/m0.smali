.class public final synthetic LM1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LM1/n0;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LM1/n0;Landroid/graphics/Rect;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/m0;->b:LM1/n0;

    iput-object p2, p0, LM1/m0;->c:Landroid/graphics/Rect;

    iput-object p3, p0, LM1/m0;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LM1/m0;->b:LM1/n0;

    iget-object v1, p0, LM1/m0;->c:Landroid/graphics/Rect;

    iget-object p0, p0, LM1/m0;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, p0}, LM1/n0;->b(LM1/n0;Landroid/graphics/Rect;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
