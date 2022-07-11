.class public Lcom/android/systemui/shared/system/RotationWatcher$1;
.super Landroid/view/IRotationWatcher$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/system/RotationWatcher;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/RotationWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/system/RotationWatcher$1;->this$0:Lcom/android/systemui/shared/system/RotationWatcher;

    invoke-direct {p0}, Landroid/view/IRotationWatcher$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotationChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/RotationWatcher$1;->this$0:Lcom/android/systemui/shared/system/RotationWatcher;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/RotationWatcher;->onRotationChanged(I)V

    return-void
.end method
