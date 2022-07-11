.class public final synthetic Lcom/android/launcher3/taskbar/allapps/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/e;->b:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;

    return-void
.end method


# virtual methods
.method public final onSlideInViewClosed()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/e;->b:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->a(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;)V

    return-void
.end method
