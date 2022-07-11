.class Lcom/android/launcher3/widget/picker/WidgetsFullSheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$1;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$1;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->access$000(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$1;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$1;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->q(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$1;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->q(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
