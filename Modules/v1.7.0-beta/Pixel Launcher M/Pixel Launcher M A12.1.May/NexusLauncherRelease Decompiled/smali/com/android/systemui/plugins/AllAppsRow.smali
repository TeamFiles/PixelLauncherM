.class public interface abstract Lcom/android/systemui/plugins/AllAppsRow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_ALL_APPS_ACTIONS"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_ALL_APPS_ACTIONS"

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract getExpectedHeight()I
.end method

.method public abstract setOnHeightUpdatedListener(Lcom/android/systemui/plugins/AllAppsRow$OnHeightUpdatedListener;)V
.end method

.method public abstract setup(Landroid/view/ViewGroup;)Landroid/view/View;
.end method
