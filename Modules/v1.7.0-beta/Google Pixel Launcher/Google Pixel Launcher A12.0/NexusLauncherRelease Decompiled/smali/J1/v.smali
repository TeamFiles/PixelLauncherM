.class public LJ1/v;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SourceFile"


# instance fields
.field public final synthetic b:LJ1/A;


# direct methods
.method public constructor <init>(LJ1/A;IILcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/v;->b:LJ1/A;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJ1/v;->b:LJ1/A;

    invoke-static {p1}, LJ1/A;->q(LJ1/A;)LG1/q;

    move-result-object p1

    invoke-interface {p1}, LG1/q;->f()V

    .line 2
    iget-object p0, p0, LJ1/v;->b:LJ1/A;

    iget-object p0, p0, LJ1/A;->b:LJ1/B;

    invoke-static {p0}, LJ1/B;->l(LJ1/B;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView(Lcom/android/launcher3/BaseDraggingActivity;)V

    return-void
.end method
