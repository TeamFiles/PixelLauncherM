.class public final synthetic LX0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

.field public final synthetic b:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/m0;->a:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    iput-object p2, p0, LX0/m0;->b:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX0/m0;->a:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    iget-object p0, p0, LX0/m0;->b:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast p1, Lcom/android/launcher3/popup/SystemShortcut$Factory;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->f(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method
