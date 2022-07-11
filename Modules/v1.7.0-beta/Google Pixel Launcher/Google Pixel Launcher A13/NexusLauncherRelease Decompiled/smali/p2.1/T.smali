.class public Lp2/T;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/systemui/smartspace/IcuDateTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/IcuDateTextView;)V
    .locals 0

    iput-object p1, p0, Lp2/T;->a:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.TIME_TICK"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lp2/T;->a:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    invoke-static {p0, p1}, Lcom/google/android/systemui/smartspace/IcuDateTextView;->c(Lcom/google/android/systemui/smartspace/IcuDateTextView;Z)V

    return-void
.end method
