.class public final synthetic LA1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/popup/SystemShortcut;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/m0;->b:Lcom/android/launcher3/popup/SystemShortcut;

    iput-object p2, p0, LA1/m0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LA1/m0;->b:Lcom/android/launcher3/popup/SystemShortcut;

    iget-object p0, p0, LA1/m0;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/quickstep/views/TaskMenuView;->b(Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V

    return-void
.end method
