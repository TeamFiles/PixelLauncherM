.class public final synthetic Lcom/android/systemui/shared/rotation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/android/systemui/shared/rotation/RotationButtonController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/rotation/c;->b:Lcom/android/systemui/shared/rotation/RotationButtonController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/c;->b:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-static {p0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->d(Lcom/android/systemui/shared/rotation/RotationButtonController;Landroid/view/View;)V

    return-void
.end method
