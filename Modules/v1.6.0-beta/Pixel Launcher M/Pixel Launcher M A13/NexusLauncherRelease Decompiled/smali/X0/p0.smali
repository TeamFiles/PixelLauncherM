.class public final synthetic LX0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarPopupController;

.field public final synthetic b:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/p0;->a:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    iput-object p2, p0, LX0/p0;->b:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX0/p0;->a:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    iget-object p0, p0, LX0/p0;->b:Ljava/util/function/Predicate;

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->h(Lcom/android/launcher3/taskbar/TaskbarPopupController;Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
