.class public interface abstract Lcom/android/systemui/shared/recents/IOverviewProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.systemui.shared.recents.IOverviewProxy"


# virtual methods
.method public abstract onActiveNavBarRegionChanges(Landroid/graphics/Region;)V
.end method

.method public abstract onAssistantAvailable(Z)V
.end method

.method public abstract onAssistantVisibilityChanged(F)V
.end method

.method public abstract onBackAction(ZIIZZ)V
.end method

.method public abstract onImeWindowStatusChanged(ILandroid/os/IBinder;IIZ)V
.end method

.method public abstract onInitialize(Landroid/os/Bundle;)V
.end method

.method public abstract onOverviewHidden(ZZ)V
.end method

.method public abstract onOverviewShown(Z)V
.end method

.method public abstract onOverviewToggle()V
.end method

.method public abstract onSplitScreenSecondaryBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract onSystemUiStateChanged(I)V
.end method

.method public abstract onTip(II)V
.end method
