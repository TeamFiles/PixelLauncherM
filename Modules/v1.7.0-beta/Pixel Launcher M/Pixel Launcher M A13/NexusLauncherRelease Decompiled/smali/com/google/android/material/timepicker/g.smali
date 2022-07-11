.class public Lcom/google/android/material/timepicker/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/material/timepicker/ClockHandView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockHandView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/g;->b:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    return-void
.end method
