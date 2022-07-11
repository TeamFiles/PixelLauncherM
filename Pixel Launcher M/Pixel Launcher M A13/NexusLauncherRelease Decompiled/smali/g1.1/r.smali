.class public final synthetic Lg1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/ItemInfoMatcher;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/r;->a:Ljava/util/Set;

    iput-object p2, p0, Lg1/r;->b:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final matches(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 1

    iget-object v0, p0, Lg1/r;->a:Ljava/util/Set;

    iget-object p0, p0, Lg1/r;->b:Landroid/os/UserHandle;

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->b(Ljava/util/Set;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method
