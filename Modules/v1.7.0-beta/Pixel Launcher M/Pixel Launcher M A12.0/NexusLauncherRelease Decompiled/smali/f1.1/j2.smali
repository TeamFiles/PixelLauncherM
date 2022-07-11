.class public final synthetic Lf1/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/taskbar/TaskbarManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/j2;->b:Lcom/android/launcher3/taskbar/TaskbarManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lf1/j2;->b:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->onUserUnlocked()V

    return-void
.end method
