.class public final La2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/g0;


# static fields
.field public static final a:LR2/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2/u;

    invoke-direct {v0}, La2/u;-><init>()V

    sput-object v0, La2/u;->a:LR2/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->b(I)Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
