.class public interface abstract Lcom/android/systemui/plugins/LauncherOverlayPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_LAUNCHER_OVERLAY"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_LAUNCHER_OVERLAY"

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract createOverlayManager(Landroid/app/Activity;Lcom/android/systemui/plugins/shared/LauncherExterns;)Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
.end method
