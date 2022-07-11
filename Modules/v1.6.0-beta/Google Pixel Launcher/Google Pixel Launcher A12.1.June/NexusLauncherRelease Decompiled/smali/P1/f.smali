.class public final synthetic LP1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:LP1/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LP1/f;

    invoke-direct {v0}, LP1/f;-><init>()V

    sput-object v0, LP1/f;->a:LP1/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->D(Lcom/android/launcher3/model/data/ItemInfo;)LR1/n;

    move-result-object p0

    return-object p0
.end method
