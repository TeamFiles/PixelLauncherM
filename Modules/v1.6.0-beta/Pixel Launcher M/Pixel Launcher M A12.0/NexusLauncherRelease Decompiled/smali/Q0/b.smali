.class public final synthetic LQ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/b;->a:Lcom/android/launcher3/taskbar/TaskbarView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LQ0/b;->a:Lcom/android/launcher3/taskbar/TaskbarView;

    check-cast p1, [Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->updateHotseatItems([Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method
