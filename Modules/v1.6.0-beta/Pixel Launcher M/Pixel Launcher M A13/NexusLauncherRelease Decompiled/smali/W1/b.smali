.class public LW1/b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, LW1/b;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    iget-object p1, p0, LW1/b;->a:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->e(Lcom/google/android/material/chip/Chip;)LW1/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LW1/b;->a:Lcom/google/android/material/chip/Chip;

    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->e(Lcom/google/android/material/chip/Chip;)LW1/e;

    move-result-object p0

    invoke-virtual {p0, p2}, LW1/e;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    :goto_0
    return-void
.end method
