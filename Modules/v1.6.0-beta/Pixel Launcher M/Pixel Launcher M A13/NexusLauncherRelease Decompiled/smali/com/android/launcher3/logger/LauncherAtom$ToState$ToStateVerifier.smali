.class final Lcom/android/launcher3/logger/LauncherAtom$ToState$ToStateVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/f0;


# static fields
.field public static final INSTANCE:Lt2/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$ToState$ToStateVerifier;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$ToState$ToStateVerifier;-><init>()V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$ToState$ToStateVerifier;->INSTANCE:Lt2/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/logger/LauncherAtom$ToState;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$ToState;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
