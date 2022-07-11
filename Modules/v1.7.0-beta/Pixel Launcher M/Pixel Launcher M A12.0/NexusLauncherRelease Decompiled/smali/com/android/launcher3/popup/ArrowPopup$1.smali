.class public Lcom/android/launcher3/popup/ArrowPopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/popup/ArrowPopup;

.field public final synthetic val$launcher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/ArrowPopup;Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup$1;->this$0:Lcom/android/launcher3/popup/ArrowPopup;

    iput-object p2, p0, Lcom/android/launcher3/popup/ArrowPopup$1;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup$1;->this$0:Lcom/android/launcher3/popup/ArrowPopup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup$1;->this$0:Lcom/android/launcher3/popup/ArrowPopup;

    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup$1;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-static {v0, p0}, Lcom/android/launcher3/popup/ArrowPopup;->access$000(Lcom/android/launcher3/popup/ArrowPopup;Lcom/android/launcher3/Launcher;)V

    const/4 p0, 0x1

    return p0
.end method
