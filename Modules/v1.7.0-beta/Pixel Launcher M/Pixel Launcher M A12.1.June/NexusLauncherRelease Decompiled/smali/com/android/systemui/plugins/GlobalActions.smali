.class public interface abstract Lcom/android/systemui/plugins/GlobalActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/DependsOn;
    target = Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_GLOBAL_ACTIONS"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_GLOBAL_ACTIONS"

.field public static final VERSION:I = 0x1


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public abstract showGlobalActions(Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;)V
.end method

.method public showShutdownUi(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method
