.class Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/i0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Lcom/android/launcher3/logger/LauncherAtom$Attribute;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->UNKNOWN:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$1;->convert(Ljava/lang/Integer;)Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    move-result-object p0

    return-object p0
.end method
