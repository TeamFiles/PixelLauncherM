.class public LZ1/t;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SourceFile"


# instance fields
.field public final synthetic b:LZ1/x;


# direct methods
.method public constructor <init>(LZ1/x;IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ1/t;->b:LZ1/x;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LZ1/t;->b:LZ1/x;

    invoke-static {p1}, LZ1/x;->m(LZ1/x;)LW1/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;->onScreenshot()V

    .line 2
    iget-object p0, p0, LZ1/t;->b:LZ1/x;

    iget-object p0, p0, LZ1/x;->b:LZ1/y;

    invoke-static {p0}, LZ1/y;->D(LZ1/y;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView(Landroid/content/Context;)V

    return-void
.end method
