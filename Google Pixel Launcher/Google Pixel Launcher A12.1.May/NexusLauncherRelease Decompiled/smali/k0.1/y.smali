.class public Lk0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic a:Lk0/B;


# direct methods
.method public constructor <init>(Lk0/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/y;->a:Lk0/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lk0/y;->a:Lk0/B;

    iget p3, p1, Lk0/B;->T:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lk0/B;->S:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lk0/y;->a:Lk0/B;

    iget-wide v0, p3, Lk0/B;->R:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0xc8

    if-eqz v2, :cond_0

    sub-long/2addr p1, v0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p3, Lk0/B;->P:Z

    .line 5
    iget-object p1, p3, Lk0/B;->Q:Landroid/os/Handler;

    iget-object p2, p3, Lk0/B;->f0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p0, p0, Lk0/y;->a:Lk0/B;

    invoke-virtual {p0}, Lk0/B;->G()V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p0, p3, Lk0/B;->P:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p3, Lk0/B;->P:Z

    .line 9
    iget-object p0, p3, Lk0/B;->Q:Landroid/os/Handler;

    iget-object p1, p3, Lk0/B;->f0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
