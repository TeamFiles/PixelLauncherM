.class public interface abstract Lcom/android/wm/shell/recents/IRecentTasks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.wm.shell.recents.IRecentTasks"


# virtual methods
.method public abstract getRecentTasks(III)[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;
.end method

.method public abstract registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
.end method

.method public abstract unregisterRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
.end method
