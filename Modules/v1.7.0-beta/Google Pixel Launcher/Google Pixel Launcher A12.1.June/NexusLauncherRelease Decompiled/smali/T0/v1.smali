.class public final synthetic LT0/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/android/launcher3/model/WidgetItem;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/v1;->a:Ljava/util/List;

    iput-object p2, p0, LT0/v1;->b:Lcom/android/launcher3/model/WidgetItem;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LT0/v1;->a:Ljava/util/List;

    iget-object p0, p0, LT0/v1;->b:Lcom/android/launcher3/model/WidgetItem;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/WidgetsModel;->d(Ljava/util/List;Lcom/android/launcher3/model/WidgetItem;Ljava/lang/Integer;)V

    return-void
.end method
