.class public final synthetic LK0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPackageIconsUpdated(Ljava/util/HashSet;Landroid/os/UserHandle;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/android/launcher3/model/LoaderTask;->b(Ljava/util/HashSet;Landroid/os/UserHandle;)V

    return-void
.end method
