.class public Lcom/android/launcher3/dragndrop/AddItemActivity$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/dragndrop/AddItemActivity;

.field public final synthetic val$itemProvider:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/AddItemActivity;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity$2;->this$0:Lcom/android/launcher3/dragndrop/AddItemActivity;

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity$2;->val$itemProvider:Ljava/util/function/Supplier;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/android/launcher3/model/WidgetItem;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity$2;->val$itemProvider:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/WidgetItem;

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity$2;->doInBackground([Ljava/lang/Void;)Lcom/android/launcher3/model/WidgetItem;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Lcom/android/launcher3/model/WidgetItem;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity$2;->this$0:Lcom/android/launcher3/dragndrop/AddItemActivity;

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->access$000(Lcom/android/launcher3/dragndrop/AddItemActivity;)Lcom/android/launcher3/widget/WidgetCell;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetCell;->applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity$2;->onPostExecute(Lcom/android/launcher3/model/WidgetItem;)V

    return-void
.end method
