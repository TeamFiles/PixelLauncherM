.class public final synthetic Lm1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;

.field public final synthetic b:Lcom/android/launcher3/model/WidgetItem;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/y;->a:Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;

    iput-object p2, p0, Lm1/y;->b:Lcom/android/launcher3/model/WidgetItem;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm1/y;->a:Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;

    iget-object p0, p0, Lm1/y;->b:Lcom/android/launcher3/model/WidgetItem;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->a(Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/model/WidgetItem;Landroid/graphics/Bitmap;)V

    return-void
.end method
