.class public final synthetic LX0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/i;->b:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    iput p2, p0, LX0/i;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX0/i;->b:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    iget p0, p0, LX0/i;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->h(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;ILandroid/view/View;)V

    return-void
.end method
