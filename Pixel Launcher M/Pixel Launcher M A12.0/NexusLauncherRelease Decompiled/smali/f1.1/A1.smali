.class public final synthetic Lf1/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/SystemUiProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/A1;->b:Lcom/android/quickstep/SystemUiProxy;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    iget-object p0, p0, Lf1/A1;->b:Lcom/android/quickstep/SystemUiProxy;

    invoke-static {p0}, Lcom/android/quickstep/SystemUiProxy;->a(Lcom/android/quickstep/SystemUiProxy;)V

    return-void
.end method
