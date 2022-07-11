.class public final synthetic Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;ILcom/android/launcher3/pm/ShortcutConfigActivityInfo;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/b;->a:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iput p2, p0, Lo1/b;->b:I

    iput-object p3, p0, Lo1/b;->c:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    iput p4, p0, Lo1/b;->d:I

    iput p5, p0, Lo1/b;->e:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lo1/b;->a:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iget v1, p0, Lo1/b;->b:I

    iget-object v2, p0, Lo1/b;->c:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    iget v3, p0, Lo1/b;->d:I

    iget v4, p0, Lo1/b;->e:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->c(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;ILcom/android/launcher3/pm/ShortcutConfigActivityInfo;IILandroid/graphics/Canvas;)V

    return-void
.end method
