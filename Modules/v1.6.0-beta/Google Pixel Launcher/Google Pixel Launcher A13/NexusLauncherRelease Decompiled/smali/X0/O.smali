.class public final synthetic LX0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/taskbar/TaskbarEduController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarEduController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/O;->b:Lcom/android/launcher3/taskbar/TaskbarEduController;

    return-void
.end method


# virtual methods
.method public final onSlideInViewClosed()V
    .locals 0

    iget-object p0, p0, LX0/O;->b:Lcom/android/launcher3/taskbar/TaskbarEduController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarEduController;->a(Lcom/android/launcher3/taskbar/TaskbarEduController;)V

    return-void
.end method
