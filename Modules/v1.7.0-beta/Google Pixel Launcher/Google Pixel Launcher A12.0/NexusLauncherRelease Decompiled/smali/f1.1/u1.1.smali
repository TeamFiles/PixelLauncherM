.class public final synthetic Lf1/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/OrientationTouchTransformer$QuickStepContractInfo;


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/u1;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final getWindowCornerRadius()F
    .locals 0

    iget-object p0, p0, Lf1/u1;->a:Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/android/quickstep/RotationTouchHelper;->e(Landroid/content/res/Resources;)F

    move-result p0

    return p0
.end method
