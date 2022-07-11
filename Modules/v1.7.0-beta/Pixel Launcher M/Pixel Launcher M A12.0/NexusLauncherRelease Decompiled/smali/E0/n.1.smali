.class public final synthetic LE0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LE0/n;->a:Z

    iput-object p2, p0, LE0/n;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    iget-boolean v0, p0, LE0/n;->a:Z

    iget-object p0, p0, LE0/n;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->d(ZLjava/util/concurrent/Executor;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
