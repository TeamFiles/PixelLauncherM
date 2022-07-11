.class public Lcom/android/quickstep/interaction/NavBarGestureHandler$AssistantGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/interaction/NavBarGestureHandler;


# direct methods
.method private constructor <init>(Lcom/android/quickstep/interaction/NavBarGestureHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler$AssistantGestureListener;->this$0:Lcom/android/quickstep/interaction/NavBarGestureHandler;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/interaction/NavBarGestureHandler;Lcom/android/quickstep/interaction/NavBarGestureHandler$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/NavBarGestureHandler$AssistantGestureListener;-><init>(Lcom/android/quickstep/interaction/NavBarGestureHandler;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler$AssistantGestureListener;->this$0:Lcom/android/quickstep/interaction/NavBarGestureHandler;

    invoke-static {p1}, Lcom/android/quickstep/interaction/NavBarGestureHandler;->access$100(Lcom/android/quickstep/interaction/NavBarGestureHandler;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler$AssistantGestureListener;->this$0:Lcom/android/quickstep/interaction/NavBarGestureHandler;

    invoke-static {p1}, Lcom/android/quickstep/interaction/NavBarGestureHandler;->access$200(Lcom/android/quickstep/interaction/NavBarGestureHandler;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    iget-object p2, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler$AssistantGestureListener;->this$0:Lcom/android/quickstep/interaction/NavBarGestureHandler;

    neg-float p4, p4

    invoke-static {p2, p3, p4}, Lcom/android/quickstep/interaction/NavBarGestureHandler;->access$300(Lcom/android/quickstep/interaction/NavBarGestureHandler;FF)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler$AssistantGestureListener;->this$0:Lcom/android/quickstep/interaction/NavBarGestureHandler;

    invoke-static {p2}, Lcom/android/quickstep/interaction/NavBarGestureHandler;->access$400(Lcom/android/quickstep/interaction/NavBarGestureHandler;)Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureAttemptCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler$AssistantGestureListener;->this$0:Lcom/android/quickstep/interaction/NavBarGestureHandler;

    invoke-static {p0}, Lcom/android/quickstep/interaction/NavBarGestureHandler;->access$400(Lcom/android/quickstep/interaction/NavBarGestureHandler;)Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureAttemptCallback;

    move-result-object p0

    sget-object p2, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->ASSISTANT_NOT_STARTED_BAD_ANGLE:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    invoke-interface {p0, p2, p1}, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureAttemptCallback;->onNavBarGestureAttempted(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler$AssistantGestureListener;->this$0:Lcom/android/quickstep/interaction/NavBarGestureHandler;

    invoke-static {p2}, Lcom/android/quickstep/interaction/NavBarGestureHandler;->access$500(Lcom/android/quickstep/interaction/NavBarGestureHandler;)F

    move-result p2

    iget-object p3, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler$AssistantGestureListener;->this$0:Lcom/android/quickstep/interaction/NavBarGestureHandler;

    invoke-static {p3}, Lcom/android/quickstep/interaction/NavBarGestureHandler;->access$600(Lcom/android/quickstep/interaction/NavBarGestureHandler;)F

    move-result p3

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler$AssistantGestureListener;->this$0:Lcom/android/quickstep/interaction/NavBarGestureHandler;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Lcom/android/quickstep/interaction/NavBarGestureHandler;->access$702(Lcom/android/quickstep/interaction/NavBarGestureHandler;F)F

    .line 8
    iget-object p0, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler$AssistantGestureListener;->this$0:Lcom/android/quickstep/interaction/NavBarGestureHandler;

    invoke-static {p0, p1}, Lcom/android/quickstep/interaction/NavBarGestureHandler;->access$800(Lcom/android/quickstep/interaction/NavBarGestureHandler;Landroid/graphics/PointF;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
