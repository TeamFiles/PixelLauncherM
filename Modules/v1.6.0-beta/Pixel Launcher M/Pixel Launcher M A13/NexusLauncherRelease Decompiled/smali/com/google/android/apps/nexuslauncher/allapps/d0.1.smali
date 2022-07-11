.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/util/ComponentKey;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/ComponentKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/d0;->a:Lcom/android/launcher3/util/ComponentKey;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/d0;->a:Lcom/android/launcher3/util/ComponentKey;

    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->r(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method
