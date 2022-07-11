.class public final synthetic LB0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/PreviewBackground;

.field public final synthetic b:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/r;->a:Lcom/android/launcher3/folder/PreviewBackground;

    iput-object p2, p0, LB0/r;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LB0/r;->a:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object p0, p0, LB0/r;->b:Landroid/graphics/Point;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->b(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/Point;Landroid/graphics/Canvas;)V

    return-void
.end method
