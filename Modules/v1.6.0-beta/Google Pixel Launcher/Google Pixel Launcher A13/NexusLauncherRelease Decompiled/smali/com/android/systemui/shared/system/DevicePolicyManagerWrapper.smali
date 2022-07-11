.class public Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private static final sInstance:Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    sput-object v0, Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;->sDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

    return-object v0
.end method


# virtual methods
.method public isLockTaskPermitted(Ljava/lang/String;)Z
    .locals 0

    sget-object p0, Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;->sDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->isLockTaskPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
