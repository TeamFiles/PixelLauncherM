.class public Lcom/android/launcher3/anim/PropertyListBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mProperties:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/anim/PropertyListBuilder;->mProperties:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public alpha(F)Lcom/android/launcher3/anim/PropertyListBuilder;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/anim/PropertyListBuilder;->mProperties:Ljava/util/ArrayList;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/anim/PropertyListBuilder;->mProperties:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/animation/PropertyValuesHolder;

    invoke-static {p1, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public scale(F)Lcom/android/launcher3/anim/PropertyListBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/PropertyListBuilder;->scaleX(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/PropertyListBuilder;->scaleY(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object p0

    return-object p0
.end method

.method public scaleX(F)Lcom/android/launcher3/anim/PropertyListBuilder;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/anim/PropertyListBuilder;->mProperties:Ljava/util/ArrayList;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public scaleY(F)Lcom/android/launcher3/anim/PropertyListBuilder;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/anim/PropertyListBuilder;->mProperties:Ljava/util/ArrayList;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
