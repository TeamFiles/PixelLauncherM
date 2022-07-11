.class public final synthetic Lf1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/DragSource;


# static fields
.field public static final synthetic b:Lf1/C;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/C;

    invoke-direct {v0}, Lf1/C;-><init>()V

    sput-object v0, Lf1/C;->b:Lf1/C;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarDragController;->d(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V

    return-void
.end method
