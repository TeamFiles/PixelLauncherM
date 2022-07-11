.class public final synthetic LT0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# static fields
.field public static final synthetic a:LT0/o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LT0/o;

    invoke-direct {v0}, LT0/o;-><init>()V

    sput-object v0, LT0/o;->a:LT0/o;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->g(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
