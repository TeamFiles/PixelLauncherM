.class public final synthetic LT0/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/M0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    iget-object p0, p0, LT0/M0;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/PackageUpdatedTask;->j(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
