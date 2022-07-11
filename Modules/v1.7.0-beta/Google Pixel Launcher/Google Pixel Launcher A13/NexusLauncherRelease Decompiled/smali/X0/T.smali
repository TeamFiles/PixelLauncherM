.class public final synthetic LX0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/T;->b:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LX0/T;->b:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->b(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;)V

    return-void
.end method
