.class public final synthetic LD1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/c;->a:Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;

    return-void
.end method


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    iget-object p0, p0, LD1/c;->a:Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->c(Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method
