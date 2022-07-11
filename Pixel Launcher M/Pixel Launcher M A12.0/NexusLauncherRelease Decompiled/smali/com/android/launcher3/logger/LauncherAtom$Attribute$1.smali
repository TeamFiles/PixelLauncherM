.class public Lcom/android/launcher3/logger/LauncherAtom$Attribute$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/f0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)LD2/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Attribute$1;->findValueByNumber(I)Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    move-result-object p0

    return-object p0
.end method

.method public findValueByNumber(I)Lcom/android/launcher3/logger/LauncherAtom$Attribute;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    move-result-object p0

    return-object p0
.end method
