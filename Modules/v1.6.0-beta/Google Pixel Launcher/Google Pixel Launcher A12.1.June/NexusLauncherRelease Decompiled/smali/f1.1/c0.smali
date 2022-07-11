.class public final synthetic Lf1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/c0;->b:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lf1/c0;->b:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->a(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V

    return-void
.end method
