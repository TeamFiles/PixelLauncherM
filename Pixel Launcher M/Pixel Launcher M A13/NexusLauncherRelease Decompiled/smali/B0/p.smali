.class public final synthetic LB0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/android/launcher3/folder/PreviewBackground;

.field public final synthetic d:Lcom/android/launcher3/folder/FolderIcon;


# direct methods
.method public synthetic constructor <init>(FFLcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB0/p;->a:F

    iput p2, p0, LB0/p;->b:F

    iput-object p3, p0, LB0/p;->c:Lcom/android/launcher3/folder/PreviewBackground;

    iput-object p4, p0, LB0/p;->d:Lcom/android/launcher3/folder/FolderIcon;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, LB0/p;->a:F

    iget v1, p0, LB0/p;->b:F

    iget-object v2, p0, LB0/p;->c:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object p0, p0, LB0/p;->d:Lcom/android/launcher3/folder/FolderIcon;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->d(FFLcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/folder/FolderIcon;Landroid/graphics/Canvas;)V

    return-void
.end method
