.class public final synthetic Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$MotionEventProxyMethod;


# static fields
.field public static final synthetic a:Lr1/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/a;

    invoke-direct {v0}, Lr1/a;-><init>()V

    sput-object v0, Lr1/a;->a:Lr1/a;

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

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
