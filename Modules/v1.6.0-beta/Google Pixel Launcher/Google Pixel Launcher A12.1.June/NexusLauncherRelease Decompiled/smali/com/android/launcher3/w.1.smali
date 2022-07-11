.class public final synthetic Lcom/android/launcher3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;


# static fields
.field public static final synthetic a:Lcom/android/launcher3/w;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/w;

    invoke-direct {v0}, Lcom/android/launcher3/w;-><init>()V

    sput-object v0, Lcom/android/launcher3/w;->a:Lcom/android/launcher3/w;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->b(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    return-object p0
.end method
