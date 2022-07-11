.class public final synthetic LX0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarScrimViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/u0;->b:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX0/u0;->b:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->a(Lcom/android/launcher3/taskbar/TaskbarScrimViewController;Landroid/view/View;)V

    return-void
.end method
