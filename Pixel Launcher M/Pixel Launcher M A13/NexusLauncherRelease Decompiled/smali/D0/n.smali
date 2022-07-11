.class public final synthetic LD0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/n;->a:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

    iput-object p2, p0, LD0/n;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LD0/n;->a:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

    iget-object p0, p0, LD0/n;->b:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/model/BgDataModel;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->c(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)V

    return-void
.end method
