.class public final synthetic Lcom/android/launcher3/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/LauncherModel;

.field public final synthetic b:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final synthetic c:Landroid/content/pm/ShortcutInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/I0;->a:Lcom/android/launcher3/LauncherModel;

    iput-object p2, p0, Lcom/android/launcher3/I0;->b:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput-object p3, p0, Lcom/android/launcher3/I0;->c:Landroid/content/pm/ShortcutInfo;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/I0;->a:Lcom/android/launcher3/LauncherModel;

    iget-object v1, p0, Lcom/android/launcher3/I0;->b:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/I0;->c:Landroid/content/pm/ShortcutInfo;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/LauncherModel;->b(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method
