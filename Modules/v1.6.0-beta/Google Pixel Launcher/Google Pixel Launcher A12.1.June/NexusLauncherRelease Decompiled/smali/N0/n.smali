.class public final synthetic LN0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:[I

.field public final synthetic c:Landroid/graphics/Paint;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;[ILandroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/n;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, LN0/n;->b:[I

    iput-object p3, p0, LN0/n;->c:Landroid/graphics/Paint;

    iput-object p4, p0, LN0/n;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LN0/n;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, LN0/n;->b:[I

    iget-object v2, p0, LN0/n;->c:Landroid/graphics/Paint;

    iget-object p0, p0, LN0/n;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/launcher3/graphics/ShadowDrawable;->a(Landroid/graphics/Bitmap;[ILandroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    return-void
.end method
