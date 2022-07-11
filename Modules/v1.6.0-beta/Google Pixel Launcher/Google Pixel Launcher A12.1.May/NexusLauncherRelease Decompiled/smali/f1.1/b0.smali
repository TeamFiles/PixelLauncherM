.class public final synthetic Lf1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/b0;->b:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    iput-boolean p2, p0, Lf1/b0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf1/b0;->b:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    iget-boolean p0, p0, Lf1/b0;->c:Z

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->c(Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;Z)V

    return-void
.end method
