.class public interface abstract Lcom/android/systemui/plugins/CustomWidgetPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_CUSTOM_WIDGET"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_CUSTOM_WIDGET"

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getMinSpanX()I
.end method

.method public abstract getMinSpanY()I
.end method

.method public abstract getResizeMode()I
.end method

.method public abstract getSpanX()I
.end method

.method public abstract getSpanY()I
.end method

.method public abstract onViewCreated(Landroid/appwidget/AppWidgetHostView;)V
.end method
