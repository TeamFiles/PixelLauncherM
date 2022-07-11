.class public final synthetic Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/AbsSwipeUpHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/a;->a:Lcom/android/quickstep/AbsSwipeUpHandler;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    iget-object p0, p0, Lf1/a;->a:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->d(Lcom/android/quickstep/AbsSwipeUpHandler;F)F

    move-result p0

    return p0
.end method
