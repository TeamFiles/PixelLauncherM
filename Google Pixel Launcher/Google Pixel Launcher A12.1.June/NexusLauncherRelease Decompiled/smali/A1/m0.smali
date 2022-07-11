.class public final synthetic LA1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/views/TaskMenuView;

.field public final synthetic c:Lcom/android/launcher3/popup/SystemShortcut;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TaskMenuView;Lcom/android/launcher3/popup/SystemShortcut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/m0;->b:Lcom/android/quickstep/views/TaskMenuView;

    iput-object p2, p0, LA1/m0;->c:Lcom/android/launcher3/popup/SystemShortcut;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LA1/m0;->b:Lcom/android/quickstep/views/TaskMenuView;

    iget-object p0, p0, LA1/m0;->c:Lcom/android/launcher3/popup/SystemShortcut;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/views/TaskMenuView;->e(Lcom/android/quickstep/views/TaskMenuView;Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V

    return-void
.end method
