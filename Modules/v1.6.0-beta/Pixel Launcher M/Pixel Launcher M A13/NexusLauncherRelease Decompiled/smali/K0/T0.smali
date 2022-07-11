.class public final synthetic LK0/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/UserLockStateChangedTask;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/util/HashSet;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/android/launcher3/LauncherAppState;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/UserLockStateChangedTask;Ljava/util/HashMap;Ljava/util/HashSet;Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/T0;->a:Lcom/android/launcher3/model/UserLockStateChangedTask;

    iput-object p2, p0, LK0/T0;->b:Ljava/util/HashMap;

    iput-object p3, p0, LK0/T0;->c:Ljava/util/HashSet;

    iput-object p4, p0, LK0/T0;->d:Landroid/content/Context;

    iput-object p5, p0, LK0/T0;->e:Lcom/android/launcher3/LauncherAppState;

    iput-object p6, p0, LK0/T0;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LK0/T0;->a:Lcom/android/launcher3/model/UserLockStateChangedTask;

    iget-object v1, p0, LK0/T0;->b:Ljava/util/HashMap;

    iget-object v2, p0, LK0/T0;->c:Ljava/util/HashSet;

    iget-object v3, p0, LK0/T0;->d:Landroid/content/Context;

    iget-object v4, p0, LK0/T0;->e:Lcom/android/launcher3/LauncherAppState;

    iget-object v5, p0, LK0/T0;->f:Ljava/util/ArrayList;

    move-object v6, p1

    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/model/UserLockStateChangedTask;->j(Lcom/android/launcher3/model/UserLockStateChangedTask;Ljava/util/HashMap;Ljava/util/HashSet;Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method
