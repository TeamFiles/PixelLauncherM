.class public final synthetic LU0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/a;->a:Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;

    iput p2, p0, LU0/a;->b:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LU0/a;->a:Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;

    iget p0, p0, LU0/a;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;->b(Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;ILandroid/graphics/Canvas;)V

    return-void
.end method
