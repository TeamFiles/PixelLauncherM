.class public Lcom/android/quickstep/util/NavBarPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDisplayRotation:I

.field private final mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/SysUINavigationMode$Mode;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/android/quickstep/util/NavBarPosition;->mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    .line 6
    iput p2, p0, Lcom/android/quickstep/util/NavBarPosition;->mDisplayRotation:I

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/SysUINavigationMode$Mode;Lcom/android/launcher3/util/DisplayController$Info;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/util/NavBarPosition;->mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    .line 3
    iget p1, p2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iput p1, p0, Lcom/android/quickstep/util/NavBarPosition;->mDisplayRotation:I

    return-void
.end method


# virtual methods
.method public getRotation()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/util/NavBarPosition;->isLeftEdge()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/NavBarPosition;->isRightEdge()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, -0x5a

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    :goto_1
    return p0
.end method

.method public isLeftEdge()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/NavBarPosition;->mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    sget-object v1, Lcom/android/quickstep/SysUINavigationMode$Mode;->NO_BUTTON:Lcom/android/quickstep/SysUINavigationMode$Mode;

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/android/quickstep/util/NavBarPosition;->mDisplayRotation:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRightEdge()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/NavBarPosition;->mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    sget-object v1, Lcom/android/quickstep/SysUINavigationMode$Mode;->NO_BUTTON:Lcom/android/quickstep/SysUINavigationMode$Mode;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/android/quickstep/util/NavBarPosition;->mDisplayRotation:I

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
