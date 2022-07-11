.class public final synthetic LT0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/z0;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    iget-object p0, p0, LT0/z0;->a:Ljava/util/Collection;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->i(Ljava/util/Collection;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
