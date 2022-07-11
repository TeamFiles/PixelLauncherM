.class public Lk0/N;
.super Lk0/M;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/slice/SliceMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk0/M;-><init>()V

    .line 2
    new-instance v0, Landroid/app/slice/SliceMetrics;

    invoke-direct {v0, p1, p2}, Landroid/app/slice/SliceMetrics;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Lk0/N;->a:Landroid/app/slice/SliceMetrics;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/N;->a:Landroid/app/slice/SliceMetrics;

    invoke-virtual {p0}, Landroid/app/slice/SliceMetrics;->logHidden()V

    return-void
.end method

.method public c(ILandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/N;->a:Landroid/app/slice/SliceMetrics;

    invoke-virtual {p0, p1, p2}, Landroid/app/slice/SliceMetrics;->logTouch(ILandroid/net/Uri;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/N;->a:Landroid/app/slice/SliceMetrics;

    invoke-virtual {p0}, Landroid/app/slice/SliceMetrics;->logVisible()V

    return-void
.end method
