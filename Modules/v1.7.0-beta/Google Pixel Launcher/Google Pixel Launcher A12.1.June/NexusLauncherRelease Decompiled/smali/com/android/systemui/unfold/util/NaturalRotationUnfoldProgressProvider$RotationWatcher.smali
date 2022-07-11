.class public final Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider$RotationWatcher;
.super Landroid/view/IRotationWatcher$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider$RotationWatcher;->this$0:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    invoke-direct {p0}, Landroid/view/IRotationWatcher$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotationChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider$RotationWatcher;->this$0:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    invoke-static {p0, p1}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->access$onRotationChanged(Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;I)V

    return-void
.end method
