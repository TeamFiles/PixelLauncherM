.class public final synthetic LE0/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/WidgetsModel;

.field public final synthetic b:Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/WidgetsModel;Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/m1;->a:Lcom/android/launcher3/model/WidgetsModel;

    iput-object p2, p0, LE0/m1;->b:Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE0/m1;->a:Lcom/android/launcher3/model/WidgetsModel;

    iget-object p0, p0, LE0/m1;->b:Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;

    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/WidgetsModel;->b(Lcom/android/launcher3/model/WidgetsModel;Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/model/data/PackageItemInfo;

    move-result-object p0

    return-object p0
.end method
