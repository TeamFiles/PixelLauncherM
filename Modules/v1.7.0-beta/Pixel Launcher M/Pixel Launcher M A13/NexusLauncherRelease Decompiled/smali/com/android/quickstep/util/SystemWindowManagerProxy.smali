.class public Lcom/android/quickstep/util/SystemWindowManagerProxy;
.super Lcom/android/launcher3/util/window/WindowManagerProxy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getDisplayId(Landroid/view/Display;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRotation(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result p0

    return p0
.end method

.method public isInternalDisplay(Landroid/view/Display;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/Display;->getType()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
