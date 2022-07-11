.class public final synthetic LB1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/app/smartspace/SmartspaceTarget;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->g(Landroid/app/smartspace/SmartspaceTarget;)Z

    move-result p0

    return p0
.end method
