.class public final synthetic Lcom/android/launcher3/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Workspace;

.field public final synthetic b:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Workspace;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/g1;->a:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/launcher3/g1;->b:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/g1;->a:Lcom/android/launcher3/Workspace;

    iget-object p0, p0, Lcom/android/launcher3/g1;->b:Ljava/util/function/Predicate;

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/Workspace;->m(Lcom/android/launcher3/Workspace;Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
