.class public final Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;
.super LR2/V;
.source "SourceFile"

# interfaces
.implements LR2/K0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Application;->access$13100()Lcom/android/launcher3/logger/LauncherAtom$Application;

    move-result-object v0

    invoke-direct {p0, v0}, LR2/V;-><init>(LR2/a0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setComponentName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LR2/V;->instance:LR2/a0;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Application;->access$13500(Lcom/android/launcher3/logger/LauncherAtom$Application;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LR2/V;->instance:LR2/a0;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Application;->access$13200(Lcom/android/launcher3/logger/LauncherAtom$Application;Ljava/lang/String;)V

    return-object p0
.end method
