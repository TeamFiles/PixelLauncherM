.class public interface abstract Lcom/android/systemui/plugins/RecentsExtraCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_RECENTS_EXTRA_CARD"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_RECENTS_EXTRA_CARD"

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract setupView(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/app/Activity;)V
.end method
