.class public final synthetic Lp2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/Y;


# instance fields
.field public final synthetic a:Lcom/google/android/systemui/smartspace/InterceptingViewPager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/smartspace/InterceptingViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/V;->a:Lcom/google/android/systemui/smartspace/InterceptingViewPager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lp2/V;->a:Lcom/google/android/systemui/smartspace/InterceptingViewPager;

    invoke-static {p0, p1}, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->X(Lcom/google/android/systemui/smartspace/InterceptingViewPager;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
