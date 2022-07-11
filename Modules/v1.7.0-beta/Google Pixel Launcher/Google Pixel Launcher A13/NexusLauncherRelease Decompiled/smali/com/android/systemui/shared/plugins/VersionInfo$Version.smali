.class Lcom/android/systemui/shared/plugins/VersionInfo$Version;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mRequired:Z

.field private final mVersion:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->mVersion:I

    iput-boolean p2, p0, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->mRequired:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/shared/plugins/VersionInfo$Version;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->mVersion:I

    return p0
.end method

.method public static synthetic access$200(Lcom/android/systemui/shared/plugins/VersionInfo$Version;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->mRequired:Z

    return p0
.end method
