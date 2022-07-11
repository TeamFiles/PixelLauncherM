.class public final synthetic LP0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/icons/BaseIconFactory;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/android/launcher3/icons/BitmapInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/BitmapInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/a;->a:Lcom/android/launcher3/icons/BaseIconFactory;

    iput-object p2, p0, LP0/a;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, LP0/a;->c:Lcom/android/launcher3/icons/BitmapInfo;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LP0/a;->a:Lcom/android/launcher3/icons/BaseIconFactory;

    iget-object v1, p0, LP0/a;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, LP0/a;->c:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/icons/BaseIconFactory;->j(Lcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Canvas;)V

    return-void
.end method
