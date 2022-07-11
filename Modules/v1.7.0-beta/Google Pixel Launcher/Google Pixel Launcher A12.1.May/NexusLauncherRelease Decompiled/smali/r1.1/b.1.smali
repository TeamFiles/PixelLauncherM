.class public final synthetic Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$MotionEventProxyMethod;


# static fields
.field public static final synthetic a:Lr1/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/b;

    invoke-direct {v0}, Lr1/b;-><init>()V

    sput-object v0, Lr1/b;->a:Lr1/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final proxyEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
