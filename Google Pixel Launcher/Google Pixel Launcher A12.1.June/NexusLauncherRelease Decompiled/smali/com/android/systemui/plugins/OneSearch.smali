.class public interface abstract Lcom/android/systemui/plugins/OneSearch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_ONE_SEARCH"
    version = 0x5
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_ONE_SEARCH"

.field public static final VERSION:I = 0x5


# virtual methods
.method public abstract getImageBitmap(Ljava/lang/String;)Landroid/os/Parcelable;
.end method

.method public abstract getSuggests(Landroid/os/Parcelable;)Ljava/util/ArrayList;
.end method

.method public abstract notifyEvent(Landroid/os/Parcelable;)V
.end method

.method public abstract warmUp()V
.end method
