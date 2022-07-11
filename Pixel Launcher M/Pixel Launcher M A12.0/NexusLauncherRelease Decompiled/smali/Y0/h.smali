.class public final synthetic LY0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/Launcher;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic e:Landroid/graphics/RectF;

.field public final synthetic f:Lcom/android/launcher3/icons/FastBitmapDrawable;

.field public final synthetic g:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/h;->b:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, LY0/h;->c:Landroid/view/View;

    iput-object p3, p0, LY0/h;->d:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p4, p0, LY0/h;->e:Landroid/graphics/RectF;

    iput-object p5, p0, LY0/h;->f:Lcom/android/launcher3/icons/FastBitmapDrawable;

    iput-object p6, p0, LY0/h;->g:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LY0/h;->b:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, LY0/h;->c:Landroid/view/View;

    iget-object v2, p0, LY0/h;->d:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, p0, LY0/h;->e:Landroid/graphics/RectF;

    iget-object v4, p0, LY0/h;->f:Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object v5, p0, LY0/h;->g:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/views/FloatingIconView;->c(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;)V

    return-void
.end method
