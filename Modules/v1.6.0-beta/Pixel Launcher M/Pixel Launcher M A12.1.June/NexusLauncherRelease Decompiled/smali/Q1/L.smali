.class public final synthetic LQ1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/launcher3/LauncherAppState;

.field public final synthetic c:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final synthetic d:Landroid/content/pm/ShortcutInfo;


# direct methods
.method public synthetic constructor <init>(ZLcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ1/L;->a:Z

    iput-object p2, p0, LQ1/L;->b:Lcom/android/launcher3/LauncherAppState;

    iput-object p3, p0, LQ1/L;->c:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput-object p4, p0, LQ1/L;->d:Landroid/content/pm/ShortcutInfo;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LQ1/L;->a:Z

    iget-object v1, p0, LQ1/L;->b:Lcom/android/launcher3/LauncherAppState;

    iget-object v2, p0, LQ1/L;->c:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object p0, p0, LQ1/L;->d:Landroid/content/pm/ShortcutInfo;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->l(ZLcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method
