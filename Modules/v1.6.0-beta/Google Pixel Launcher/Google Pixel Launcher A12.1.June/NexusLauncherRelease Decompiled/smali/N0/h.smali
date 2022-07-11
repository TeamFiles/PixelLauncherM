.class public final synthetic LN0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/h;->b:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LN0/h;->b:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

    invoke-static {p0}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->a(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;)V

    return-void
.end method
