.class public final synthetic Lcom/android/systemui/shared/system/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/system/e;->b:Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/e;->b:Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;

    invoke-static {p0}, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->a(Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;)V

    return-void
.end method
