.class public final synthetic LP0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP0/w;->b:I

    iput-object p2, p0, LP0/w;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LP0/w;->b:I

    iget-object p0, p0, LP0/w;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;->a(ILandroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
