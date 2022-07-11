.class public final Lcom/android/systemui/shared/system/smartspace/SmartspaceState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/android/systemui/shared/system/smartspace/SmartspaceState$CREATOR;


# instance fields
.field private boundsOnScreen:Landroid/graphics/Rect;

.field private selectedPage:I

.field private visibleOnScreen:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState$CREATOR;-><init>(LI2/g;)V

    sput-object v0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->CREATOR:Lcom/android/systemui/shared/system/smartspace/SmartspaceState$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->boundsOnScreen:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;-><init>()V

    .line 4
    sget-object v0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState$1;->INSTANCE:Lcom/android/systemui/shared/system/smartspace/SmartspaceState$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "parcel.readParcelable(Re\u2026ss.javaClass.classLoader)"

    invoke-static {v0, v1}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->boundsOnScreen:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->selectedPage:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->visibleOnScreen:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getBoundsOnScreen()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->boundsOnScreen:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getSelectedPage()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->selectedPage:I

    return p0
.end method

.method public final getVisibleOnScreen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->visibleOnScreen:Z

    return p0
.end method

.method public final setBoundsOnScreen(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->boundsOnScreen:Landroid/graphics/Rect;

    return-void
.end method

.method public final setSelectedPage(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->selectedPage:I

    return-void
.end method

.method public final setVisibleOnScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->visibleOnScreen:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "boundsOnScreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->boundsOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->selectedPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visibleOnScreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->visibleOnScreen:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->boundsOnScreen:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->selectedPage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean p0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->visibleOnScreen:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_2
    return-void
.end method
