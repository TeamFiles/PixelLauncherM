.class public final synthetic LQ0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/taskbar/TaskbarAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarAnimationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/l;->b:Lcom/android/launcher3/taskbar/TaskbarAnimationController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LQ0/l;->b:Lcom/android/launcher3/taskbar/TaskbarAnimationController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->e(Lcom/android/launcher3/taskbar/TaskbarAnimationController;)V

    return-void
.end method
