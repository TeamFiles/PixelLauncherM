.class public final synthetic Lw1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Landroid/graphics/PointF;

.field public final synthetic f:J

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:I

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Landroid/content/ComponentName;

.field public final synthetic k:Lw1/T;

.field public final synthetic l:Lx1/a;

.field public final synthetic m:Lw1/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;ZLandroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;ILandroid/os/Bundle;Landroid/content/ComponentName;Lw1/T;Lx1/a;Lw1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/d0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    iput-boolean p2, p0, Lw1/d0;->c:Z

    iput-object p3, p0, Lw1/d0;->d:Landroid/graphics/RectF;

    iput-object p4, p0, Lw1/d0;->e:Landroid/graphics/PointF;

    iput-wide p5, p0, Lw1/d0;->f:J

    iput-object p7, p0, Lw1/d0;->g:Landroid/graphics/Bitmap;

    iput p8, p0, Lw1/d0;->h:I

    iput-object p9, p0, Lw1/d0;->i:Landroid/os/Bundle;

    iput-object p10, p0, Lw1/d0;->j:Landroid/content/ComponentName;

    iput-object p11, p0, Lw1/d0;->k:Lw1/T;

    iput-object p12, p0, Lw1/d0;->l:Lx1/a;

    iput-object p13, p0, Lw1/d0;->m:Lw1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lw1/d0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;

    iget-boolean v1, p0, Lw1/d0;->c:Z

    iget-object v2, p0, Lw1/d0;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lw1/d0;->e:Landroid/graphics/PointF;

    iget-wide v4, p0, Lw1/d0;->f:J

    iget-object v6, p0, Lw1/d0;->g:Landroid/graphics/Bitmap;

    iget v7, p0, Lw1/d0;->h:I

    iget-object v8, p0, Lw1/d0;->i:Landroid/os/Bundle;

    iget-object v9, p0, Lw1/d0;->j:Landroid/content/ComponentName;

    iget-object v10, p0, Lw1/d0;->k:Lw1/T;

    iget-object v11, p0, Lw1/d0;->l:Lx1/a;

    iget-object v12, p0, Lw1/d0;->m:Lw1/a;

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->c(ZLandroid/graphics/RectF;Landroid/graphics/PointF;JLandroid/graphics/Bitmap;ILandroid/os/Bundle;Landroid/content/ComponentName;Lw1/T;Lx1/a;Lw1/a;)V

    return-void
.end method
