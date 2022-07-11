.class public final synthetic Lcom/android/launcher3/model/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/data/SearchActionItemInfo$1;

.field public final synthetic b:Lcom/android/launcher3/LauncherAppState;

.field public final synthetic c:Lcom/android/launcher3/model/data/WorkspaceItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/SearchActionItemInfo$1;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/data/a;->a:Lcom/android/launcher3/model/data/SearchActionItemInfo$1;

    iput-object p2, p0, Lcom/android/launcher3/model/data/a;->b:Lcom/android/launcher3/LauncherAppState;

    iput-object p3, p0, Lcom/android/launcher3/model/data/a;->c:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/model/data/a;->a:Lcom/android/launcher3/model/data/SearchActionItemInfo$1;

    iget-object v1, p0, Lcom/android/launcher3/model/data/a;->b:Lcom/android/launcher3/LauncherAppState;

    iget-object p0, p0, Lcom/android/launcher3/model/data/a;->c:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/model/data/SearchActionItemInfo$1;->j(Lcom/android/launcher3/model/data/SearchActionItemInfo$1;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method
