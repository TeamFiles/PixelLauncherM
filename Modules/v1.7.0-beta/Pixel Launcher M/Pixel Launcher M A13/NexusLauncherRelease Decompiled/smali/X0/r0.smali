.class public final synthetic LX0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarPopupController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/r0;->a:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX0/r0;->a:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    check-cast p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->d(Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)Lcom/android/launcher3/popup/SystemShortcut$Factory;

    move-result-object p0

    return-object p0
.end method
