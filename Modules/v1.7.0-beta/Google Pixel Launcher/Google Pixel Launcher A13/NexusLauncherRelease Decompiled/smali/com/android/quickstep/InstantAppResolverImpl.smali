.class public Lcom/android/quickstep/InstantAppResolverImpl;
.super Lcom/android/launcher3/util/InstantAppResolver;
.source "SourceFile"


# static fields
.field public static final COMPONENT_CLASS_MARKER:Ljava/lang/String; = "@instantapp"

.field private static final TAG:Ljava/lang/String; = "InstantAppResolverImpl"


# instance fields
.field private final mPM:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/util/InstantAppResolver;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/InstantAppResolverImpl;->mPM:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public isInstantApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result p0

    return p0
.end method

.method public isInstantApp(Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "@instantapp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
