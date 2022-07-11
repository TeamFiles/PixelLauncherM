.class Lcom/android/launcher3/Workspace$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Workspace;

.field public final synthetic val$operator:Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;

.field public final synthetic val$value:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;[Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/Workspace$8;->this$0:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/launcher3/Workspace$8;->val$operator:Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;

    iput-object p3, p0, Lcom/android/launcher3/Workspace$8;->val$value:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/Workspace$8;->val$operator:Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;

    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Workspace$8;->val$value:[Landroid/view/View;

    aput-object p2, p0, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
