.class public interface abstract Lcom/android/systemui/plugins/OverviewScreenshotActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_OVERVIEW_SCREENSHOT_ACTIONS"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_OVERVIEW_SCREENSHOT_ACTIONS"

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract setupActions(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Landroid/app/Activity;)V
.end method
