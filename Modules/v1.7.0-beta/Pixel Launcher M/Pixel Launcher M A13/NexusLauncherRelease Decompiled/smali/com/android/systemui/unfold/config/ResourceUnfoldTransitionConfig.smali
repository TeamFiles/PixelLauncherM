.class public final Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->context:Landroid/content/Context;

    return-void
.end method

.method private final isPropertyEnabled()Z
    .locals 1

    const-string p0, "persist.unfold.transition_enabled"

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final readIsEnabledResource()Z
    .locals 1

    iget-object p0, p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x11101d1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method private final readIsHingeAngleEnabled()Z
    .locals 1

    iget-object p0, p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x11101d2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->readIsEnabledResource()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isPropertyEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHingeAngleEnabled()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->readIsHingeAngleEnabled()Z

    move-result p0

    return p0
.end method
