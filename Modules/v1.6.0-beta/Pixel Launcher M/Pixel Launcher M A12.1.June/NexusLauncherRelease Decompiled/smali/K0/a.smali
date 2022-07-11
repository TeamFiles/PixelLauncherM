.class public final synthetic LK0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:LK0/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/a;

    invoke-direct {v0}, LK0/a;-><init>()V

    sput-object v0, LK0/a;->b:LK0/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/launcher3/config/FeatureFlags$DebugFlag;

    check-cast p2, Lcom/android/launcher3/config/FeatureFlags$DebugFlag;

    invoke-static {p1, p2}, Lcom/android/launcher3/config/FeatureFlags;->a(Lcom/android/launcher3/config/FeatureFlags$DebugFlag;Lcom/android/launcher3/config/FeatureFlags$DebugFlag;)I

    move-result p0

    return p0
.end method
