.class public final synthetic Lcom/android/quickstep/util/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/util/VibratorWrapper;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Landroid/os/VibrationEffect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/VibratorWrapper;IFLandroid/os/VibrationEffect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/T;->b:Lcom/android/quickstep/util/VibratorWrapper;

    iput p2, p0, Lcom/android/quickstep/util/T;->c:I

    iput p3, p0, Lcom/android/quickstep/util/T;->d:F

    iput-object p4, p0, Lcom/android/quickstep/util/T;->e:Landroid/os/VibrationEffect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/util/T;->b:Lcom/android/quickstep/util/VibratorWrapper;

    iget v1, p0, Lcom/android/quickstep/util/T;->c:I

    iget v2, p0, Lcom/android/quickstep/util/T;->d:F

    iget-object p0, p0, Lcom/android/quickstep/util/T;->e:Landroid/os/VibrationEffect;

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/util/VibratorWrapper;->b(Lcom/android/quickstep/util/VibratorWrapper;IFLandroid/os/VibrationEffect;)V

    return-void
.end method
