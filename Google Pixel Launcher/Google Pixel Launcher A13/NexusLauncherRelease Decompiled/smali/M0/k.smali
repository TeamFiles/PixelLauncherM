.class public final synthetic LM0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/notification/NotificationMainView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/notification/NotificationMainView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/k;->b:Lcom/android/launcher3/notification/NotificationMainView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LM0/k;->b:Lcom/android/launcher3/notification/NotificationMainView;

    invoke-static {p0, p1}, Lcom/android/launcher3/notification/NotificationMainView;->a(Lcom/android/launcher3/notification/NotificationMainView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
