.class public final synthetic Lf1/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field public final synthetic c:Lcom/android/quickstep/SysUINavigationMode$OneHandedModeChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/SysUINavigationMode$OneHandedModeChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/b1;->b:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iput-object p2, p0, Lf1/b1;->c:Lcom/android/quickstep/SysUINavigationMode$OneHandedModeChangeListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf1/b1;->b:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object p0, p0, Lf1/b1;->c:Lcom/android/quickstep/SysUINavigationMode$OneHandedModeChangeListener;

    invoke-static {v0, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->i(Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/SysUINavigationMode$OneHandedModeChangeListener;)V

    return-void
.end method
