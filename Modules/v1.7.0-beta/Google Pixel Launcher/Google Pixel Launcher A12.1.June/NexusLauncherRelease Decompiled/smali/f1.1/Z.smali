.class public final synthetic Lf1/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/SettingsCache$OnChangeListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/taskbar/TaskbarManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/Z;->b:Lcom/android/launcher3/taskbar/TaskbarManager;

    return-void
.end method


# virtual methods
.method public final onSettingsChanged(Z)V
    .locals 0

    iget-object p0, p0, Lf1/Z;->b:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->b(Lcom/android/launcher3/taskbar/TaskbarManager;Z)V

    return-void
.end method
