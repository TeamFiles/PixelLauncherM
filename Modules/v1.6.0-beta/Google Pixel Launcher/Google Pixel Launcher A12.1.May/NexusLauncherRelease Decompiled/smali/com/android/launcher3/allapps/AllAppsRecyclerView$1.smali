.class public Lcom/android/launcher3/allapps/AllAppsRecyclerView$1;
.super Landroidx/recyclerview/widget/Z;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/AllAppsRecyclerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView$1;->this$0:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/Z;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView$1;->this$0:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-static {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->access$000(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
