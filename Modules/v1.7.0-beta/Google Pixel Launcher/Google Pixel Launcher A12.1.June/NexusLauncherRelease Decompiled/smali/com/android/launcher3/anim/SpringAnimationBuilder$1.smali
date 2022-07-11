.class public Lcom/android/launcher3/anim/SpringAnimationBuilder$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/anim/SpringAnimationBuilder;

.field public final synthetic val$property:Landroid/util/FloatProperty;

.field public final synthetic val$target:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/SpringAnimationBuilder;Landroid/util/FloatProperty;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder$1;->this$0:Lcom/android/launcher3/anim/SpringAnimationBuilder;

    iput-object p2, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder$1;->val$property:Landroid/util/FloatProperty;

    iput-object p3, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder$1;->val$target:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder$1;->val$property:Landroid/util/FloatProperty;

    iget-object v0, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder$1;->val$target:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/launcher3/anim/SpringAnimationBuilder$1;->this$0:Lcom/android/launcher3/anim/SpringAnimationBuilder;

    invoke-static {p0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->access$000(Lcom/android/launcher3/anim/SpringAnimationBuilder;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method
