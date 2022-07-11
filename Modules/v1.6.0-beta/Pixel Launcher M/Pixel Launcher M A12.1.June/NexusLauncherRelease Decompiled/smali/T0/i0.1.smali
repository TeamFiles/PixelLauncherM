.class public final synthetic LT0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;


# static fields
.field public static final synthetic a:LT0/i0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LT0/i0;

    invoke-direct {v0}, LT0/i0;-><init>()V

    sput-object v0, LT0/i0;->a:LT0/i0;

    return-void
.end method

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
