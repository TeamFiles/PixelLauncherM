.class public final Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext$LauncherIconsForPreview;
.super Lcom/android/launcher3/icons/LauncherIcons;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;Landroid/content/Context;IIIZ)V
    .locals 6

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext$LauncherIconsForPreview;->this$0:Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/LauncherIcons;-><init>(Landroid/content/Context;IIIZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;Landroid/content/Context;IIIZLcom/android/launcher3/graphics/LauncherPreviewRenderer$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext$LauncherIconsForPreview;-><init>(Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;Landroid/content/Context;IIIZ)V

    return-void
.end method


# virtual methods
.method public recycle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->clear()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext$LauncherIconsForPreview;->this$0:Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;

    invoke-static {v0}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;->access$100(Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
