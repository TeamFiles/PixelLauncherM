.class Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->access$100(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;

    invoke-static {p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->access$100(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;

    invoke-static {p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->access$200(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->access$302(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;Z)Z

    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;

    invoke-static {p1, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->access$402(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;Z)Z

    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
