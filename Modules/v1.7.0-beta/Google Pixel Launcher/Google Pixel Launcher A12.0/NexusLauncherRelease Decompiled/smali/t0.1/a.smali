.class public final synthetic Lt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/anim/SpringAnimationBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/SpringAnimationBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/a;->a:Lcom/android/launcher3/anim/SpringAnimationBuilder;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    iget-object p0, p0, Lt0/a;->a:Lcom/android/launcher3/anim/SpringAnimationBuilder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->getInterpolatedValue(F)F

    move-result p0

    return p0
.end method
