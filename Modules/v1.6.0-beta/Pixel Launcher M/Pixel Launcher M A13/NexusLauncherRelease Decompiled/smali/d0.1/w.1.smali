.class public Ld0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Ld0/A;


# direct methods
.method public constructor <init>(Ld0/A;)V
    .locals 0

    iput-object p1, p0, Ld0/w;->a:Ld0/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    iget-object p1, p0, Ld0/w;->a:Ld0/A;

    iget p3, p1, Ld0/A;->T:I

    add-int/2addr p2, p3

    iput p2, p1, Ld0/A;->S:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Ld0/w;->a:Ld0/A;

    iget-wide v0, p3, Ld0/A;->R:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0xc8

    if-eqz v2, :cond_0

    sub-long/2addr p1, v0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p3, Ld0/A;->P:Z

    iget-object p1, p3, Ld0/A;->Q:Landroid/os/Handler;

    iget-object p2, p3, Ld0/A;->f0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ld0/w;->a:Ld0/A;

    invoke-virtual {p0}, Ld0/A;->G()V

    goto :goto_0

    :cond_0
    iget-boolean p0, p3, Ld0/A;->P:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, p3, Ld0/A;->P:Z

    iget-object p0, p3, Ld0/A;->Q:Landroid/os/Handler;

    iget-object p1, p3, Ld0/A;->f0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, Ld0/w;->a:Ld0/A;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld0/A;->N:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Ld0/w;->a:Ld0/A;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld0/A;->N:Z

    iget-boolean v2, v0, Ld0/A;->P:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Ld0/A;->O:Z

    if-eqz v2, :cond_1

    :cond_0
    iput-boolean v1, v0, Ld0/A;->P:Z

    iput-boolean v1, v0, Ld0/A;->O:Z

    iget-object v1, v0, Ld0/A;->Q:Landroid/os/Handler;

    iget-object v0, v0, Ld0/A;->f0:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld0/w;->a:Ld0/A;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iget-object p0, p0, Ld0/w;->a:Ld0/A;

    iget v1, p0, Ld0/A;->T:I

    add-int/2addr p1, v1

    iput p1, v0, Ld0/A;->S:I

    invoke-virtual {p0}, Ld0/A;->G()V

    :cond_1
    return-void
.end method
