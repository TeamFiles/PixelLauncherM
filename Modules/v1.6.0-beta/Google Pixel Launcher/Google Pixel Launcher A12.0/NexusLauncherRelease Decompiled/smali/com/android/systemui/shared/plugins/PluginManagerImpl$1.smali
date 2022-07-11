.class public Lcom/android/systemui/shared/plugins/PluginManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

.field public final synthetic val$initializer:Lcom/android/systemui/shared/plugins/PluginInitializer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/plugins/PluginManagerImpl;Lcom/android/systemui/shared/plugins/PluginInitializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$1;->this$0:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$1;->val$initializer:Lcom/android/systemui/shared/plugins/PluginInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$1;->val$initializer:Lcom/android/systemui/shared/plugins/PluginInitializer;

    invoke-interface {p0}, Lcom/android/systemui/shared/plugins/PluginInitializer;->onPluginManagerInit()V

    return-void
.end method
