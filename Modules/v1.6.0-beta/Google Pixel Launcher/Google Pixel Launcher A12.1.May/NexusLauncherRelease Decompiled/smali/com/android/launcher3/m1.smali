.class public final synthetic Lcom/android/launcher3/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/m1;->a:Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;

    iput-object p2, p0, Lcom/android/launcher3/m1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/m1;->a:Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;

    iget-object p0, p0, Lcom/android/launcher3/m1;->b:Ljava/util/ArrayList;

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;->a(Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
