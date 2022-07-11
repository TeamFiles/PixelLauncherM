.class public Lcom/android/launcher3/model/ModelWriter$ModelVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final startId:I

.field public final synthetic this$0:Lcom/android/launcher3/model/ModelWriter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/ModelWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/model/ModelWriter;->access$100(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/model/BgDataModel;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    iput p1, p0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->startId:I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/ModelWriter$ModelVerifier;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->lambda$verifyModel$0(I)V

    return-void
.end method

.method private synthetic lambda$verifyModel$0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-static {v0}, Lcom/android/launcher3/model/ModelWriter;->access$100(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/model/BgDataModel;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    if-le v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->startId:I

    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-static {p0}, Lcom/android/launcher3/model/ModelWriter;->access$400(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->rebindCallbacks()V

    return-void
.end method


# virtual methods
.method public verifyModel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-static {v0}, Lcom/android/launcher3/model/ModelWriter;->access$300(Lcom/android/launcher3/model/ModelWriter;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-static {v0}, Lcom/android/launcher3/model/ModelWriter;->access$400(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->hasCallbacks()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-static {v0}, Lcom/android/launcher3/model/ModelWriter;->access$100(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/model/BgDataModel;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-static {v1}, Lcom/android/launcher3/model/ModelWriter;->access$500(Lcom/android/launcher3/model/ModelWriter;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, LE0/B0;

    invoke-direct {v2, p0, v0}, LE0/B0;-><init>(Lcom/android/launcher3/model/ModelWriter$ModelVerifier;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
