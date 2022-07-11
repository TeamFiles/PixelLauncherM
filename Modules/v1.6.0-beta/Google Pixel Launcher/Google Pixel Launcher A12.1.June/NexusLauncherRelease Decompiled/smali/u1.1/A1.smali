.class public final synthetic Lu1/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/RecentsAnimationDeviceState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/A1;->b:Lcom/android/quickstep/RecentsAnimationDeviceState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lu1/A1;->b:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-static {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->h(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    return-void
.end method
