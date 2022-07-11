.class public final synthetic Lcom/android/systemui/shared/plugins/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/systemui/shared/plugins/PluginActionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/plugins/PluginActionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/g;->b:Lcom/android/systemui/shared/plugins/PluginActionManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/g;->b:Lcom/android/systemui/shared/plugins/PluginActionManager;

    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->d(Lcom/android/systemui/shared/plugins/PluginActionManager;)V

    return-void
.end method
