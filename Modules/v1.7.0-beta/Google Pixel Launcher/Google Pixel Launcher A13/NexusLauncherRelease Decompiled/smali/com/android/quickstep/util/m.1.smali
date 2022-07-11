.class public final synthetic Lcom/android/quickstep/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/InputConsumerController$InputListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/util/InputConsumerProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/InputConsumerProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/m;->a:Lcom/android/quickstep/util/InputConsumerProxy;

    return-void
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/m;->a:Lcom/android/quickstep/util/InputConsumerProxy;

    invoke-static {p0, p1}, Lcom/android/quickstep/util/InputConsumerProxy;->a(Lcom/android/quickstep/util/InputConsumerProxy;Landroid/view/InputEvent;)Z

    move-result p0

    return p0
.end method
