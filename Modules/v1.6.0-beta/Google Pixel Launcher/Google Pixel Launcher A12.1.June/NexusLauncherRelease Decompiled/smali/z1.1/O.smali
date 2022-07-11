.class public final synthetic Lz1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/util/VibratorWrapper;

.field public final synthetic c:Landroid/os/VibrationEffect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/VibratorWrapper;Landroid/os/VibrationEffect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/O;->b:Lcom/android/quickstep/util/VibratorWrapper;

    iput-object p2, p0, Lz1/O;->c:Landroid/os/VibrationEffect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz1/O;->b:Lcom/android/quickstep/util/VibratorWrapper;

    iget-object p0, p0, Lz1/O;->c:Landroid/os/VibrationEffect;

    invoke-static {v0, p0}, Lcom/android/quickstep/util/VibratorWrapper;->a(Lcom/android/quickstep/util/VibratorWrapper;Landroid/os/VibrationEffect;)V

    return-void
.end method
