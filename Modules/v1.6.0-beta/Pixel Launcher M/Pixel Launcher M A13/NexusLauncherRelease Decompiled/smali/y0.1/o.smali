.class public final synthetic Ly0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/anim/SpringAnimationBuilder;

.field public final synthetic c:Landroid/util/FloatProperty;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/SpringAnimationBuilder;Landroid/util/FloatProperty;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/o;->b:Lcom/android/launcher3/anim/SpringAnimationBuilder;

    iput-object p2, p0, Ly0/o;->c:Landroid/util/FloatProperty;

    iput-object p3, p0, Ly0/o;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ly0/o;->b:Lcom/android/launcher3/anim/SpringAnimationBuilder;

    iget-object v1, p0, Ly0/o;->c:Landroid/util/FloatProperty;

    iget-object p0, p0, Ly0/o;->d:Ljava/lang/Object;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->a(Lcom/android/launcher3/anim/SpringAnimationBuilder;Landroid/util/FloatProperty;Ljava/lang/Object;Landroid/animation/ValueAnimator;)V

    return-void
.end method
