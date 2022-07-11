.class public final synthetic LB0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/android/launcher3/folder/FolderIcon;


# direct methods
.method public synthetic constructor <init>(FFLcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB0/q;->a:F

    iput p2, p0, LB0/q;->b:F

    iput-object p3, p0, LB0/q;->c:Lcom/android/launcher3/folder/FolderIcon;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, LB0/q;->a:F

    iget v1, p0, LB0/q;->b:F

    iget-object p0, p0, LB0/q;->c:Lcom/android/launcher3/folder/FolderIcon;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->a(FFLcom/android/launcher3/folder/FolderIcon;Landroid/graphics/Canvas;)V

    return-void
.end method
