.class public final synthetic LF1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:LF1/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LF1/d;

    invoke-direct {v0}, LF1/d;-><init>()V

    sput-object v0, LF1/d;->a:LF1/d;

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

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->e(Landroid/app/smartspace/SmartspaceTarget;)Z

    move-result p0

    return p0
.end method
