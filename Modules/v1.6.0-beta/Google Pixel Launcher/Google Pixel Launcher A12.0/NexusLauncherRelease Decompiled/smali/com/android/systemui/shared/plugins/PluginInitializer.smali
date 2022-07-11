.class public interface abstract Lcom/android/systemui/shared/plugins/PluginInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBgLooper()Landroid/os/Looper;
.end method

.method public abstract getPluginEnabler(Landroid/content/Context;)Lcom/android/systemui/shared/plugins/PluginEnabler;
.end method

.method public abstract getWhitelistedPlugins(Landroid/content/Context;)[Ljava/lang/String;
.end method

.method public abstract handleWtfs()V
.end method

.method public abstract isDebuggable()Z
.end method

.method public abstract onPluginManagerInit()V
.end method
