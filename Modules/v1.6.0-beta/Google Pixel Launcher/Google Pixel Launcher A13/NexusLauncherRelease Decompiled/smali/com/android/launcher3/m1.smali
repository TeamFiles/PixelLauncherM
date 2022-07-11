.class public final synthetic Lcom/android/launcher3/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/m1;->b:Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/m1;->b:Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;

    invoke-virtual {p0}, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->onLauncherResume()V

    return-void
.end method
