.class public final synthetic LX0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/W;->a:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX0/W;->a:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    check-cast p1, Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->c(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;Lcom/android/launcher3/util/MultiValueAlpha;)V

    return-void
.end method
