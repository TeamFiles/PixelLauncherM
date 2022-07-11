.class public final synthetic LY0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/g;->b:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    return-void
.end method


# virtual methods
.method public final onSlideInViewClosed()V
    .locals 0

    iget-object p0, p0, LY0/g;->b:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->maybeCloseWindow()V

    return-void
.end method
