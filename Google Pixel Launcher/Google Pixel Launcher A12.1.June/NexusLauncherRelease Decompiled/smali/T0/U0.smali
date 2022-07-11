.class public final synthetic LT0/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:Landroid/os/UserHandle;

.field public final synthetic d:Lcom/android/launcher3/LauncherAppState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/LauncherAppState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/U0;->a:Landroid/content/Context;

    iput-object p2, p0, LT0/U0;->b:Landroid/content/ComponentName;

    iput-object p3, p0, LT0/U0;->c:Landroid/os/UserHandle;

    iput-object p4, p0, LT0/U0;->d:Lcom/android/launcher3/LauncherAppState;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LT0/U0;->a:Landroid/content/Context;

    iget-object v1, p0, LT0/U0;->b:Landroid/content/ComponentName;

    iget-object v2, p0, LT0/U0;->c:Landroid/os/UserHandle;

    iget-object p0, p0, LT0/U0;->d:Lcom/android/launcher3/LauncherAppState;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/model/PredictionUpdateTask;->m(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/LauncherAppState;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method
