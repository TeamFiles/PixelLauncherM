.class public final Lcom/android/systemui/flags/FlagManager$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/flags/FlagManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FlagManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/flags/FlagManager$SettingsObserver;->this$0:Lcom/android/systemui/flags/FlagManager;

    invoke-static {p1}, Lcom/android/systemui/flags/FlagManager;->access$getHandler$p(Lcom/android/systemui/flags/FlagManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    const-string p2, "idStr"

    invoke-static {p1, p2}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/android/systemui/flags/FlagManager$SettingsObserver;->this$0:Lcom/android/systemui/flags/FlagManager;

    invoke-virtual {p2}, Lcom/android/systemui/flags/FlagManager;->getClearCacheAction()Ljava/util/function/Consumer;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager$SettingsObserver;->this$0:Lcom/android/systemui/flags/FlagManager;

    invoke-virtual {p0}, Lcom/android/systemui/flags/FlagManager;->getOnSettingsChangedAction()Ljava/util/function/Consumer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/flags/FlagManager;->dispatchListenersAndMaybeRestart(ILjava/util/function/Consumer;)V

    :catch_0
    return-void
.end method
