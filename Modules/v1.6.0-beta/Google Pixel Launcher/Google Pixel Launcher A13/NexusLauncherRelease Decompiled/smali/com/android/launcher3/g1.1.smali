.class public final synthetic Lcom/android/launcher3/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/QuickstepTransitionManager$5;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager$5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/g1;->b:Lcom/android/launcher3/QuickstepTransitionManager$5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/g1;->b:Lcom/android/launcher3/QuickstepTransitionManager$5;

    invoke-static {p0}, Lcom/android/launcher3/QuickstepTransitionManager$5;->a(Lcom/android/launcher3/QuickstepTransitionManager$5;)V

    return-void
.end method
