.class public final synthetic LA1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic c:I

.field public final synthetic d:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;I[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/l;->b:Lcom/android/quickstep/views/RecentsView;

    iput p2, p0, LA1/l;->c:I

    iput-object p3, p0, LA1/l;->d:[Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LA1/l;->b:Lcom/android/quickstep/views/RecentsView;

    iget v1, p0, LA1/l;->c:I

    iget-object p0, p0, LA1/l;->d:[Z

    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/views/RecentsView;->h(Lcom/android/quickstep/views/RecentsView;I[ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
