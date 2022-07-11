.class public final Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;
.super LD2/V;
.source "SourceFile"

# interfaces
.implements LD2/K0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->access$17500()Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    move-result-object v0

    invoke-direct {p0, v0}, LD2/V;-><init>(LD2/a0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setPackageName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->access$17600(Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->access$17900(Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;Ljava/lang/String;)V

    return-object p0
.end method
