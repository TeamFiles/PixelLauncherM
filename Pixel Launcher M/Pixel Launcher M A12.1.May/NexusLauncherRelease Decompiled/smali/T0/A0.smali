.class public final synthetic LT0/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/model/ModelWriter;

.field public final synthetic c:Lcom/android/launcher3/LauncherModel$CallbackTask;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/A0;->b:Lcom/android/launcher3/model/ModelWriter;

    iput-object p2, p0, LT0/A0;->c:Lcom/android/launcher3/LauncherModel$CallbackTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LT0/A0;->b:Lcom/android/launcher3/model/ModelWriter;

    iget-object p0, p0, LT0/A0;->c:Lcom/android/launcher3/LauncherModel$CallbackTask;

    invoke-static {v0, p0}, Lcom/android/launcher3/model/ModelWriter;->l(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method
