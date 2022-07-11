.class public interface abstract Lcom/android/systemui/plugins/qs/QSTile$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract onAnnouncementRequested(Ljava/lang/CharSequence;)V
.end method

.method public abstract onScanStateChanged(Z)V
.end method

.method public abstract onShowDetail(Z)V
.end method

.method public abstract onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
.end method

.method public abstract onToggleStateChanged(Z)V
.end method
