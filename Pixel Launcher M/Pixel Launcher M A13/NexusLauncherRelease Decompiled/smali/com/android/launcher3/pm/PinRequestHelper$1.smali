.class Lcom/android/launcher3/pm/PinRequestHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$acceptDelay:J

.field public final synthetic val$request:Landroid/content/pm/LauncherApps$PinItemRequest;


# direct methods
.method public constructor <init>(JLandroid/content/pm/LauncherApps$PinItemRequest;)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher3/pm/PinRequestHelper$1;->val$acceptDelay:J

    iput-object p3, p0, Lcom/android/launcher3/pm/PinRequestHelper$1;->val$request:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/android/launcher3/pm/PinRequestHelper$1;->val$acceptDelay:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/android/launcher3/pm/PinRequestHelper$1;->val$request:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/pm/PinRequestHelper$1;->val$request:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->accept()Z

    :cond_0
    return-void
.end method
