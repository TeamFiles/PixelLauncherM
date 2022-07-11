.class public final synthetic Lf1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/anim/AnimatorPlaybackController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/l0;->b:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lf1/l0;->b:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->e(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    return-void
.end method
