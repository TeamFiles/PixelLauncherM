.class public final synthetic Lf1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lf1/E;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/E;

    invoke-direct {v0}, Lf1/E;-><init>()V

    sput-object v0, Lf1/E;->a:Lf1/E;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->b(Landroid/view/MotionEvent;)V

    return-void
.end method
