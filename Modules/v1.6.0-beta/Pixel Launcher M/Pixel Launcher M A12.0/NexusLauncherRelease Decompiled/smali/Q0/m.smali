.class public final synthetic LQ0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# static fields
.field public static final synthetic b:LQ0/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LQ0/m;

    invoke-direct {v0}, LQ0/m;-><init>()V

    sput-object v0, LQ0/m;->b:LQ0/m;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->a(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method
