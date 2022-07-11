.class public final synthetic LX0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

.field public final synthetic c:Lcom/android/launcher3/popup/PopupContainerWithArrow;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/n0;->b:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    iput-object p2, p0, LX0/n0;->c:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX0/n0;->b:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    iget-object p0, p0, LX0/n0;->c:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->e(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    return-void
.end method
