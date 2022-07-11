.class public final synthetic Lcom/android/launcher3/widget/picker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$MotionEventProxyMethod;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final proxyEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
