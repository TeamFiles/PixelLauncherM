.class public final synthetic Lu1/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:[Landroid/graphics/Matrix;

.field public final synthetic e:[Landroid/graphics/Matrix;

.field public final synthetic f:[Landroid/graphics/Matrix;

.field public final synthetic g:[Lcom/android/quickstep/views/TaskThumbnailView;


# direct methods
.method public synthetic constructor <init>([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Lcom/android/quickstep/views/TaskThumbnailView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/v2;->b:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    iput-object p2, p0, Lu1/v2;->c:Landroid/graphics/Matrix;

    iput-object p3, p0, Lu1/v2;->d:[Landroid/graphics/Matrix;

    iput-object p4, p0, Lu1/v2;->e:[Landroid/graphics/Matrix;

    iput-object p5, p0, Lu1/v2;->f:[Landroid/graphics/Matrix;

    iput-object p6, p0, Lu1/v2;->g:[Lcom/android/quickstep/views/TaskThumbnailView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lu1/v2;->b:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    iget-object v1, p0, Lu1/v2;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lu1/v2;->d:[Landroid/graphics/Matrix;

    iget-object v3, p0, Lu1/v2;->e:[Landroid/graphics/Matrix;

    iget-object v4, p0, Lu1/v2;->f:[Landroid/graphics/Matrix;

    iget-object v5, p0, Lu1/v2;->g:[Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/TaskViewUtils;->a([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Lcom/android/quickstep/views/TaskThumbnailView;)V

    return-void
.end method
