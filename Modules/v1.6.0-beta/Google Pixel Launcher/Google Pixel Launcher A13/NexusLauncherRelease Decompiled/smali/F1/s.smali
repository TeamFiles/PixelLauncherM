.class public LF1/s;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SourceFile"


# instance fields
.field public final synthetic b:LF1/y;


# direct methods
.method public constructor <init>(LF1/y;IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    iput-object p1, p0, LF1/s;->b:LF1/y;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LF1/s;->b:LF1/y;

    invoke-static {p1}, LF1/y;->m(LF1/y;)LC1/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;->onScreenshot()V

    iget-object p0, p0, LF1/s;->b:LF1/y;

    iget-object p0, p0, LF1/y;->b:LF1/A;

    invoke-static {p0}, LF1/A;->l(LF1/A;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView(Landroid/content/Context;)V

    return-void
.end method
