.class public interface abstract Lcom/android/systemui/plugins/OverscrollPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_LAUNCHER_OVERSCROLL"
    version = 0x4
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_LAUNCHER_OVERSCROLL"

.field public static final DEVICE_STATE_APP:Ljava/lang/String; = "App"

.field public static final DEVICE_STATE_LAUNCHER:Ljava/lang/String; = "Launcher"

.field public static final DEVICE_STATE_LOCKED:Ljava/lang/String; = "Locked"

.field public static final DEVICE_STATE_UNKNOWN:Ljava/lang/String; = "Unknown"

.field public static final VERSION:I = 0x4


# virtual methods
.method public abstract allowsUnderlyingActivityOverscroll()Z
.end method

.method public abstract blockOtherGestures()Z
.end method

.method public abstract isActive()Z
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;IIIIILjava/lang/String;Ljava/lang/String;)V
.end method
