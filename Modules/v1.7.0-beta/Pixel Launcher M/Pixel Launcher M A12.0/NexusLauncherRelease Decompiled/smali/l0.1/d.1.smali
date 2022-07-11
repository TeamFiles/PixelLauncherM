.class public Ll0/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:F

.field public final synthetic f:Ll0/o;


# direct methods
.method public constructor <init>(Ll0/o;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/d;->f:Ll0/o;

    iput-object p2, p0, Ll0/d;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Ll0/d;->c:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Ll0/d;->d:Landroid/view/View;

    iput p5, p0, Ll0/d;->e:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll0/d;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, Ll0/l0;->b(Landroid/view/View;)Ll0/i0;

    move-result-object p1

    iget-object v0, p0, Ll0/d;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Ll0/i0;->d(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Ll0/d;->d:Landroid/view/View;

    iget p0, p0, Ll0/d;->e:F

    invoke-static {p1, p0}, Ll0/l0;->g(Landroid/view/View;F)V

    return-void
.end method
