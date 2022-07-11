.class public final synthetic LE0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/q;->a:Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;

    iput-object p2, p0, LE0/q;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LE0/q;->a:Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;

    iget-object p0, p0, LE0/q;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->g(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;Ljava/util/concurrent/Executor;Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    return-void
.end method
