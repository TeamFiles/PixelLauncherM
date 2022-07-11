.class public final synthetic LK0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/v0;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    iget-object p0, p0, LK0/v0;->a:Ljava/util/HashSet;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/PackageInstallStateChangedTask;->j(Ljava/util/HashSet;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
