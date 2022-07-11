.class public final Lcom/android/quickstep/views/TaskMenuViewWithArrow$addMenuOption$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $menuOption:Lcom/android/launcher3/popup/SystemShortcut;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/SystemShortcut;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow$addMenuOption$1;->$menuOption:Lcom/android/launcher3/popup/SystemShortcut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow$addMenuOption$1;->$menuOption:Lcom/android/launcher3/popup/SystemShortcut;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
