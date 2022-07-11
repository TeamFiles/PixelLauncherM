.class public final synthetic Lcom/android/launcher3/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/X0;->b:Landroid/view/View;

    iput p2, p0, Lcom/android/launcher3/X0;->c:F

    iput p3, p0, Lcom/android/launcher3/X0;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/X0;->b:Landroid/view/View;

    iget v1, p0, Lcom/android/launcher3/X0;->c:F

    iget p0, p0, Lcom/android/launcher3/X0;->d:F

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/QuickstepTransitionManager;->g(Landroid/view/View;FF)V

    return-void
.end method
