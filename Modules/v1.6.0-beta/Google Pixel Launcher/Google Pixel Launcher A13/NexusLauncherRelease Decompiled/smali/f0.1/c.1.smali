.class public Lf0/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:F

.field public final synthetic f:Lf0/n;


# direct methods
.method public constructor <init>(Lf0/n;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Lf0/c;->f:Lf0/n;

    iput-object p2, p0, Lf0/c;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lf0/c;->c:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lf0/c;->d:Landroid/view/View;

    iput p5, p0, Lf0/c;->e:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf0/c;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, Lf0/e0;->b(Landroid/view/View;)Lf0/b0;

    move-result-object p1

    iget-object v0, p0, Lf0/c;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Lf0/b0;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lf0/c;->d:Landroid/view/View;

    iget p0, p0, Lf0/c;->e:F

    invoke-static {p1, p0}, Lf0/e0;->g(Landroid/view/View;F)V

    return-void
.end method
