.class public final synthetic Lu1/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field public final synthetic c:Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/o1;->b:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iput-object p2, p0, Lu1/o1;->c:Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu1/o1;->b:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object p0, p0, Lu1/o1;->c:Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;

    invoke-static {v0, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->d(Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)V

    return-void
.end method
