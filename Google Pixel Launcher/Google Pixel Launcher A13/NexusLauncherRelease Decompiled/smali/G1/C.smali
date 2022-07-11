.class public LG1/C;
.super Lcom/android/launcher3/model/data/AppInfo;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/ComponentKey;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/data/AppInfo;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-static {v0}, Lcom/android/launcher3/model/data/AppInfo;->makeLaunchIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    .line 3
    iget-object v0, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 4
    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    iput-object p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 6
    iput-boolean p2, p0, LG1/C;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/util/ComponentKey;ZLG1/B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LG1/C;-><init>(Lcom/android/launcher3/util/ComponentKey;Z)V

    return-void
.end method

.method public static u(Lcom/android/launcher3/util/ComponentKey;Landroid/net/Uri;)Lcom/android/launcher3/model/data/AppInfo;
    .locals 3

    new-instance v0, LG1/A;

    const-string v1, "isDisabled"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, p0, v1, p1}, LG1/A;-><init>(Lcom/android/launcher3/util/ComponentKey;ZLandroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public isDisabled()Z
    .locals 0

    iget-boolean p0, p0, LG1/C;->b:Z

    return p0
.end method
