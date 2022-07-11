.class public Lcom/android/launcher3/icons/PlaceHolderIconDrawable$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/icons/PlaceHolderIconDrawable;

.field public final synthetic val$newIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/PlaceHolderIconDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/icons/PlaceHolderIconDrawable$1;->this$0:Lcom/android/launcher3/icons/PlaceHolderIconDrawable;

    iput-object p2, p0, Lcom/android/launcher3/icons/PlaceHolderIconDrawable$1;->val$newIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/PlaceHolderIconDrawable$1;->val$newIcon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
