.class public final synthetic Lu1/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/SettingsCache$OnChangeListener;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/RecentsAnimationDeviceState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/o1;->b:Lcom/android/quickstep/RecentsAnimationDeviceState;

    return-void
.end method


# virtual methods
.method public final onSettingsChanged(Z)V
    .locals 0

    iget-object p0, p0, Lu1/o1;->b:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-static {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->a(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V

    return-void
.end method
