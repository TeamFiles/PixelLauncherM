.class public final synthetic Lu1/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/OrientationTouchTransformer$QuickStepContractInfo;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/RotationTouchHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RotationTouchHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/I1;->a:Lcom/android/quickstep/RotationTouchHelper;

    return-void
.end method


# virtual methods
.method public final getWindowCornerRadius()F
    .locals 0

    iget-object p0, p0, Lu1/I1;->a:Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {p0}, Lcom/android/quickstep/RotationTouchHelper;->b(Lcom/android/quickstep/RotationTouchHelper;)F

    move-result p0

    return p0
.end method
