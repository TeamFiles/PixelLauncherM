.class public final Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;
.super LQ2/V;
.source "SourceFile"

# interfaces
.implements LQ2/K0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Task;->access$16300()Lcom/android/launcher3/logger/LauncherAtom$Task;

    move-result-object v0

    invoke-direct {p0, v0}, LQ2/V;-><init>(LQ2/a0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setComponentName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LQ2/V;->instance:LQ2/a0;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Task;->access$16700(Lcom/android/launcher3/logger/LauncherAtom$Task;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LQ2/V;->instance:LQ2/a0;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Task;->access$17000(Lcom/android/launcher3/logger/LauncherAtom$Task;I)V

    return-object p0
.end method
