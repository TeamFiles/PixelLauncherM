.class public final synthetic LX0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/l;->b:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    return-void
.end method


# virtual methods
.method public final onComputeInsets(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;)V
    .locals 0

    iget-object p0, p0, LX0/l;->b:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->l(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;)V

    return-void
.end method
