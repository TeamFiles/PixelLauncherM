.class public final synthetic Lu1/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/r1;->b:Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lu1/r1;->b:Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;->unregister()V

    return-void
.end method
