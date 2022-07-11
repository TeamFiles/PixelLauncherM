.class public final synthetic LD0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/graphics/DragPreviewProvider;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/graphics/DragPreviewProvider;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/a;->a:Lcom/android/launcher3/graphics/DragPreviewProvider;

    iput p2, p0, LD0/a;->b:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LD0/a;->a:Lcom/android/launcher3/graphics/DragPreviewProvider;

    iget p0, p0, LD0/a;->b:F

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;->a(Lcom/android/launcher3/graphics/DragPreviewProvider;FLandroid/graphics/Canvas;)V

    return-void
.end method
