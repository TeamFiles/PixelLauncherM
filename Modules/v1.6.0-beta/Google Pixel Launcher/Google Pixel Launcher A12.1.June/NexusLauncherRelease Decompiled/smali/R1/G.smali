.class public final synthetic LR1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LR1/H;


# direct methods
.method public synthetic constructor <init>(LR1/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/G;->b:LR1/H;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LR1/G;->b:LR1/H;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
