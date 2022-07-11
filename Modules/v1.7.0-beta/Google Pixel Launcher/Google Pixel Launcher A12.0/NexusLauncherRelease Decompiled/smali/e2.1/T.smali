.class public Le2/T;
.super Landroidx/recyclerview/widget/H;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le2/U;


# direct methods
.method public constructor <init>(Le2/U;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/T;->a:Le2/U;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/H;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1
.end method
