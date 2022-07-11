.class public Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final drawable:Landroid/graphics/drawable/Drawable;

.field public final intent:Landroid/content/Intent;

.field public final position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSource;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSource;->drawable:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSource;->intent:Landroid/content/Intent;

    iput-object p4, p0, Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSource;->position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    return-void
.end method
