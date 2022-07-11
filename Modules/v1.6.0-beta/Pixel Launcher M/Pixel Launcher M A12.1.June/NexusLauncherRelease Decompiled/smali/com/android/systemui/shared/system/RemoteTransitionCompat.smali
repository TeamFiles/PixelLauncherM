.class public Lcom/android/systemui/shared/system/RemoteTransitionCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final TAG:Ljava/lang/String; = "RemoteTransitionCompat"


# instance fields
.field public mFilter:Landroid/window/TransitionFilter;

.field public final mTransition:Landroid/window/RemoteTransition;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$3;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/RemoteTransitionCompat$3;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->mFilter:Landroid/window/TransitionFilter;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    .line 20
    sget-object v2, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/RemoteTransition;

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Landroid/window/TransitionFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/TransitionFilter;

    .line 22
    :goto_0
    iput-object v2, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->mTransition:Landroid/window/RemoteTransition;

    .line 23
    const-class v1, Landroid/annotation/NonNull;

    invoke-static {v1, v0, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->mFilter:Landroid/window/TransitionFilter;

    return-void
.end method

.method public constructor <init>(Landroid/window/RemoteTransition;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->mFilter:Landroid/window/TransitionFilter;

    .line 3
    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->mTransition:Landroid/window/RemoteTransition;

    return-void
.end method

.method public constructor <init>(Landroid/window/RemoteTransition;Landroid/window/TransitionFilter;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->mFilter:Landroid/window/TransitionFilter;

    .line 14
    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->mTransition:Landroid/window/RemoteTransition;

    .line 15
    const-class v1, Landroid/annotation/NonNull;

    invoke-static {v1, v0, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 16
    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->mFilter:Landroid/window/TransitionFilter;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/system/RecentsAnimationListener;Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;Landroid/app/IApplicationThread;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->mFilter:Landroid/window/TransitionFilter;

    .line 10
    new-instance v0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;-><init>(Lcom/android/systemui/shared/system/RemoteTransitionCompat;Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;Lcom/android/systemui/shared/system/RecentsAnimationListener;)V

    .line 11
    new-instance p1, Landroid/window/RemoteTransition;

    invoke-direct {p1, v0, p3}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;)V

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->mTransition:Landroid/window/RemoteTransition;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/system/RemoteTransitionRunner;Ljava/util/concurrent/Executor;Landroid/app/IApplicationThread;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->mFilter:Landroid/window/TransitionFilter;

    .line 6
    new-instance v0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/systemui/shared/system/RemoteTransitionCompat$1;-><init>(Lcom/android/systemui/shared/system/RemoteTransitionCompat;Ljava/util/concurrent/Executor;Lcom/android/systemui/shared/system/RemoteTransitionRunner;)V

    .line 7
    new-instance p1, Landroid/window/RemoteTransition;

    invoke-direct {p1, v0, p3}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;)V

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->mTransition:Landroid/window/RemoteTransition;

    return-void
.end method

.method private __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public addHomeOpenCheck(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->mFilter:Landroid/window/TransitionFilter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/window/TransitionFilter;

    invoke-direct {v0}, Landroid/window/TransitionFilter;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->mFilter:Landroid/window/TransitionFilter;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->mFilter:Landroid/window/TransitionFilter;

    const/16 v1, 0x100

    iput v1, v0, Landroid/window/TransitionFilter;->mNotFlags:I

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/window/TransitionFilter$Requirement;

    .line 4
    new-instance v3, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v3}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v3}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iput-object v2, v0, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    .line 5
    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->mFilter:Landroid/window/TransitionFilter;

    iget-object p0, p0, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    aget-object v0, p0, v4

    iput v1, v0, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    .line 6
    aget-object v0, p0, v4

    iput-object p1, v0, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    .line 7
    aget-object p1, p0, v4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p1, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 8
    aget-object p1, p0, v4

    iput v5, p1, Landroid/window/TransitionFilter$Requirement;->mOrder:I

    .line 9
    aget-object p1, p0, v5

    iput v5, p1, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    .line 10
    aget-object p0, p0, v5

    new-array p1, v1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x4
    .end array-data
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFilter()Landroid/window/TransitionFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->mFilter:Landroid/window/TransitionFilter;

    return-object p0
.end method

.method public getTransition()Landroid/window/RemoteTransition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->mTransition:Landroid/window/RemoteTransition;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->mFilter:Landroid/window/TransitionFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    int-to-byte v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->mTransition:Landroid/window/RemoteTransition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->mFilter:Landroid/window/TransitionFilter;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    :cond_1
    return-void
.end method
