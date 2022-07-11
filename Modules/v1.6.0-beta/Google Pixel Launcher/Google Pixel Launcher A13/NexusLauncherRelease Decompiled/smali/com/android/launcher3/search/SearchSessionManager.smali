.class public Lcom/android/launcher3/search/SearchSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/launcher3/search/SearchSessionManager;
    .locals 2

    const-class v0, Lcom/android/launcher3/search/SearchSessionManager;

    sget v1, Lcom/android/launcher3/R$string;->search_session_manager_class:I

    invoke-static {v0, p0, v1}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(Ljava/lang/Class;Landroid/content/Context;I)Lcom/android/launcher3/util/ResourceBasedOverride;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/search/SearchSessionManager;

    return-object p0
.end method
