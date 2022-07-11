.class public final synthetic Lu1/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/SysUINavigationMode$OneHandedModeChangeListener;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/D2;->b:Lcom/android/quickstep/TouchInteractionService;

    return-void
.end method


# virtual methods
.method public final onOneHandedModeChanged(I)V
    .locals 0

    iget-object p0, p0, Lu1/D2;->b:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->a(Lcom/android/quickstep/TouchInteractionService;I)V

    return-void
.end method
