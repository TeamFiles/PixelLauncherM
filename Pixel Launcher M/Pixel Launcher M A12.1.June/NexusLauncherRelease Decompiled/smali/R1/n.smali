.class public LR1/n;
.super Lcom/android/launcher3/model/data/ItemInfo;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 2
    iput-object p1, p0, LR1/n;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, LR1/n;->b:I

    .line 4
    iput p5, p0, LR1/n;->c:I

    .line 5
    iput-object p4, p0, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    .line 6
    invoke-static {p3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, LR1/n;->d:Landroid/content/ComponentName;

    const/16 p1, -0x72

    .line 8
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 9
    iput p6, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    return-void
.end method


# virtual methods
.method public getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;

    move-result-object v1

    iget p0, p0, LR1/n;->c:I

    .line 3
    invoke-virtual {v1, p0}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;->setCardinality(I)Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWallpapersContainer(Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, LR2/V;->build()LR2/a0;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0
.end method

.method public getTargetComponent()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, LR1/n;->d:Landroid/content/ComponentName;

    return-object p0
.end method
