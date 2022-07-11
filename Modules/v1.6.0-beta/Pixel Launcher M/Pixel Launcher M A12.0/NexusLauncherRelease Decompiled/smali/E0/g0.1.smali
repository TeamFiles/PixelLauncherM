.class public final synthetic LE0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/g0;->a:Lcom/android/launcher3/LauncherModel;

    return-void
.end method


# virtual methods
.method public final onPackageIconsUpdated(Ljava/util/HashSet;Landroid/os/UserHandle;)V
    .locals 0

    iget-object p0, p0, LE0/g0;->a:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherModel;->onPackageIconsUpdated(Ljava/util/HashSet;Landroid/os/UserHandle;)V

    return-void
.end method
