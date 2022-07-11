.class public final synthetic Lu1/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/G2;->a:Lcom/android/quickstep/TouchInteractionService;

    return-void
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 0

    iget-object p0, p0, Lu1/G2;->a:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->d(Lcom/android/quickstep/TouchInteractionService;Landroid/view/InputEvent;)V

    return-void
.end method
