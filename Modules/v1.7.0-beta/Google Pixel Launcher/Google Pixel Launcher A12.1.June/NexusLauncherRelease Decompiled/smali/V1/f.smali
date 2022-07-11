.class public final synthetic LV1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:LV1/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LV1/f;

    invoke-direct {v0}, LV1/f;-><init>()V

    sput-object v0, LV1/f;->a:LV1/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/app/smartspace/SmartspaceTarget;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->j(Landroid/app/smartspace/SmartspaceTarget;)Z

    move-result p0

    return p0
.end method
