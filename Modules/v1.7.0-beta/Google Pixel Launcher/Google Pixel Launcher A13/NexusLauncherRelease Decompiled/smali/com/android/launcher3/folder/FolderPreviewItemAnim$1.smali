.class Lcom/android/launcher3/folder/FolderPreviewItemAnim$1;
.super Landroid/util/Property;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPreviewItemAnim$1;->get(Lcom/android/launcher3/folder/FolderPreviewItemAnim;)[F

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/android/launcher3/folder/FolderPreviewItemAnim;)[F
    .locals 2

    .line 2
    invoke-static {}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->c()[F

    move-result-object p0

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->a(Lcom/android/launcher3/folder/FolderPreviewItemAnim;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    const/4 v1, 0x0

    aput v0, p0, v1

    .line 3
    invoke-static {}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->c()[F

    move-result-object p0

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->a(Lcom/android/launcher3/folder/FolderPreviewItemAnim;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    const/4 v1, 0x1

    aput v0, p0, v1

    .line 4
    invoke-static {}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->c()[F

    move-result-object p0

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->a(Lcom/android/launcher3/folder/FolderPreviewItemAnim;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    const/4 v0, 0x2

    aput p1, p0, v0

    .line 5
    invoke-static {}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->c()[F

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/android/launcher3/folder/FolderPreviewItemAnim;[F)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->b(Lcom/android/launcher3/folder/FolderPreviewItemAnim;[F)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/FolderPreviewItemAnim$1;->set(Lcom/android/launcher3/folder/FolderPreviewItemAnim;[F)V

    return-void
.end method
