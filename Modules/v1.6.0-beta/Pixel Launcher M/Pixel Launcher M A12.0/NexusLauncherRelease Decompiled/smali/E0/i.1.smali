.class public final synthetic LE0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE0/i;->a:I

    iput-object p2, p0, LE0/i;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    iget v0, p0, LE0/i;->a:I

    iget-object p0, p0, LE0/i;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->i(ILjava/util/concurrent/Executor;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
