.class public final synthetic Lz2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;


# instance fields
.field public final synthetic a:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/y;->a:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    return-void
.end method


# virtual methods
.method public final notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V
    .locals 0

    iget-object p0, p0, Lz2/y;->a:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    return-void
.end method
