.class public Lcom/android/systemui/shared/system/ActivityOptionsCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/ActivityOptions$OnAnimationStartedListener;


# instance fields
.field public final synthetic val$callback:Ljava/lang/Runnable;

.field public final synthetic val$callbackHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/system/ActivityOptionsCompat$1;->val$callback:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/systemui/shared/system/ActivityOptionsCompat$1;->val$callbackHandler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/system/ActivityOptionsCompat$1;->val$callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/system/ActivityOptionsCompat$1;->val$callbackHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
