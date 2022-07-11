.class public LK2/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:LK2/k;


# direct methods
.method public constructor <init>(LK2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/g;->b:LK2/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, LK2/g;->b:LK2/k;

    iget-object p0, p0, LK2/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->L0(Z)V

    return-void
.end method
