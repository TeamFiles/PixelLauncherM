.class public final synthetic Lcom/android/systemui/shared/rotation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/systemui/shared/rotation/FloatingRotationButton;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/rotation/FloatingRotationButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/rotation/b;->b:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/b;->b:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    invoke-static {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->a(Lcom/android/systemui/shared/rotation/FloatingRotationButton;)V

    return-void
.end method
