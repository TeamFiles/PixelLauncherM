.class Lcom/android/launcher3/LauncherModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$1;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$1;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->f(Lcom/android/launcher3/LauncherModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel$1;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->e(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/model/ModelDelegate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDelegate;->validateData()V

    :cond_0
    return-void
.end method
