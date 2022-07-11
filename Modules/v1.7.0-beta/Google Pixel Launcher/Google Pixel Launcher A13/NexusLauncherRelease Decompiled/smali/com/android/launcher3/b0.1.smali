.class public final synthetic Lcom/android/launcher3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/util/ViewOnDrawExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/b0;->b:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/b0;->b:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->onLoadAnimationCompleted()V

    return-void
.end method
