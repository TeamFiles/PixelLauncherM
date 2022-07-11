.class public interface abstract Lcom/android/systemui/plugins/ResourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.launcher3.action.PLUGIN_DYNAMIC_RESOURCE"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.launcher3.action.PLUGIN_DYNAMIC_RESOURCE"

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract getColor(I)I
.end method

.method public abstract getDimension(I)F
.end method

.method public abstract getFloat(I)F
.end method

.method public abstract getFraction(I)F
.end method

.method public abstract getInt(I)I
.end method
