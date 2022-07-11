.class public final synthetic LE0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;

.field public final synthetic c:Lcom/android/launcher3/LauncherModel$CallbackTask;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/p;->b:Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;

    iput-object p2, p0, LE0/p;->c:Lcom/android/launcher3/LauncherModel$CallbackTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LE0/p;->b:Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;

    iget-object p0, p0, LE0/p;->c:Lcom/android/launcher3/LauncherModel$CallbackTask;

    invoke-static {v0, p0}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->c(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method
