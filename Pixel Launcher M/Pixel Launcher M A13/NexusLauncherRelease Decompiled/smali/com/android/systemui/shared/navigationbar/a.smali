.class public final synthetic Lcom/android/systemui/shared/navigationbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/CompositionSamplingListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/CompositionSamplingListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/navigationbar/a;->b:Landroid/view/CompositionSamplingListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/a;->b:Landroid/view/CompositionSamplingListener;

    invoke-virtual {p0}, Landroid/view/CompositionSamplingListener;->destroy()V

    return-void
.end method
