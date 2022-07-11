.class public interface abstract Lcom/android/wm/shell/pip/IPip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract setPinnedStackAnimationListener(Lcom/android/wm/shell/pip/IPipAnimationListener;)V
.end method

.method public abstract setShelfHeight(ZI)V
.end method

.method public abstract startSwipePipToHome(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;II)Landroid/graphics/Rect;
.end method

.method public abstract stopSwipePipToHome(Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V
.end method
