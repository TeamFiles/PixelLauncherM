.class public final synthetic LT0/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;

.field public final synthetic b:Lcom/android/launcher3/model/WidgetItem;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/w1;->a:Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;

    iput-object p2, p0, LT0/w1;->b:Lcom/android/launcher3/model/WidgetItem;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LT0/w1;->a:Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;

    iget-object p0, p0, LT0/w1;->b:Lcom/android/launcher3/model/WidgetItem;

    check-cast p1, Lcom/android/launcher3/util/PackageUserKey;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/WidgetsModel;->g(Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/util/PackageUserKey;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
