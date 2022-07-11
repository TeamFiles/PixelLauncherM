.class public final synthetic Lf1/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/graphics/Matrix;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Lcom/android/quickstep/util/TaskViewSimulator;

.field public final synthetic f:Landroid/graphics/Matrix;

.field public final synthetic g:Lcom/android/quickstep/views/TaskThumbnailView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lcom/android/quickstep/util/TaskViewSimulator;Landroid/graphics/Matrix;Lcom/android/quickstep/views/TaskThumbnailView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/W1;->b:Landroid/graphics/Matrix;

    iput-object p2, p0, Lf1/W1;->c:Landroid/graphics/Matrix;

    iput-object p3, p0, Lf1/W1;->d:Landroid/graphics/Matrix;

    iput-object p4, p0, Lf1/W1;->e:Lcom/android/quickstep/util/TaskViewSimulator;

    iput-object p5, p0, Lf1/W1;->f:Landroid/graphics/Matrix;

    iput-object p6, p0, Lf1/W1;->g:Lcom/android/quickstep/views/TaskThumbnailView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf1/W1;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lf1/W1;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lf1/W1;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Lf1/W1;->e:Lcom/android/quickstep/util/TaskViewSimulator;

    iget-object v4, p0, Lf1/W1;->f:Landroid/graphics/Matrix;

    iget-object v5, p0, Lf1/W1;->g:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/TaskViewUtils;->b(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lcom/android/quickstep/util/TaskViewSimulator;Landroid/graphics/Matrix;Lcom/android/quickstep/views/TaskThumbnailView;)V

    return-void
.end method
