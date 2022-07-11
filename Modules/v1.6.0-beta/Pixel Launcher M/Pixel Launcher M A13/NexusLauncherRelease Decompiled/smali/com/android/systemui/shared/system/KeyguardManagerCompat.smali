.class public Lcom/android/systemui/shared/system/KeyguardManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mKeyguardManager:Landroid/app/KeyguardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/android/systemui/shared/system/KeyguardManagerCompat;->mKeyguardManager:Landroid/app/KeyguardManager;

    return-void
.end method


# virtual methods
.method public isDeviceLocked(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/KeyguardManagerCompat;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {p0, p1}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result p0

    return p0
.end method
