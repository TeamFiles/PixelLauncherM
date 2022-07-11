.class public final synthetic Lcom/android/launcher3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/AppWidgetResizeFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/d;->b:Lcom/android/launcher3/AppWidgetResizeFrame;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/d;->b:Lcom/android/launcher3/AppWidgetResizeFrame;

    invoke-static {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->d(Lcom/android/launcher3/AppWidgetResizeFrame;Landroid/animation/ValueAnimator;)V

    return-void
.end method
