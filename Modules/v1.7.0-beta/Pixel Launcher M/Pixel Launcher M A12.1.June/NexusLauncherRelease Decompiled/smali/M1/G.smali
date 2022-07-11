.class public final synthetic LM1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LM1/H;

.field public final synthetic c:Landroid/graphics/RectF;

.field public final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(LM1/H;Landroid/graphics/RectF;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/G;->b:LM1/H;

    iput-object p2, p0, LM1/G;->c:Landroid/graphics/RectF;

    iput-object p3, p0, LM1/G;->d:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LM1/G;->b:LM1/H;

    iget-object v1, p0, LM1/G;->c:Landroid/graphics/RectF;

    iget-object p0, p0, LM1/G;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p0}, LM1/H;->b(Landroid/graphics/RectF;Landroid/widget/FrameLayout;)V

    return-void
.end method
