.class public final synthetic Lc1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/l;->b:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lc1/l;->b:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->a(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
