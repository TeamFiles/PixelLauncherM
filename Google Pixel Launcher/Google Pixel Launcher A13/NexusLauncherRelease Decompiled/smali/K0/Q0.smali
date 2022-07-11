.class public final synthetic LK0/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/pm/ShortcutInfo;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/android/launcher3/LauncherAppState;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/Q0;->a:Landroid/content/pm/ShortcutInfo;

    iput-object p2, p0, LK0/Q0;->b:Landroid/content/Context;

    iput-object p3, p0, LK0/Q0;->c:Lcom/android/launcher3/LauncherAppState;

    iput-object p4, p0, LK0/Q0;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LK0/Q0;->a:Landroid/content/pm/ShortcutInfo;

    iget-object v1, p0, LK0/Q0;->b:Landroid/content/Context;

    iget-object v2, p0, LK0/Q0;->c:Lcom/android/launcher3/LauncherAppState;

    iget-object p0, p0, LK0/Q0;->d:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/launcher3/model/ShortcutsChangedTask;->m(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method
