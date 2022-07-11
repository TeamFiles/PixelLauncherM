.class public Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NEXT_INDEX:I


# instance fields
.field private final mStateElementAnimators:[Landroid/animation/Animator;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Landroid/animation/Animator;

    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->mStateElementAnimators:[Landroid/animation/Animator;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;)[Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->mStateElementAnimators:[Landroid/animation/Animator;

    return-object p0
.end method


# virtual methods
.method public cancelAllStateElementAnimation()V
    .locals 3

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->mStateElementAnimators:[Landroid/animation/Animator;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs createStateElementAnimation(I[F)Landroid/animation/Animator;
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown gesture animation "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public prepareForAtomicAnimation(Ljava/lang/Object;Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 0

    return-void
.end method
