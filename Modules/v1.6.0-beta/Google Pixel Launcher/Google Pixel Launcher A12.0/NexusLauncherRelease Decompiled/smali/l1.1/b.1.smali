.class public final synthetic Ll1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/views/DigitalWellBeingToast;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/DigitalWellBeingToast;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/b;->b:Lcom/android/quickstep/views/DigitalWellBeingToast;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Lcom/android/quickstep/views/DigitalWellBeingToast;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/DigitalWellBeingToast;->openAppUsageSettings(Landroid/view/View;)V

    return-void
.end method
