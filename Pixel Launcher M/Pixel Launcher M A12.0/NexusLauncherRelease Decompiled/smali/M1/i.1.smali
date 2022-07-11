.class public LM1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:LM1/X;

.field public final e:Z

.field public final f:Landroid/content/Intent;

.field public final g:Landroid/content/Context;

.field public final h:Z

.field public final i:Landroid/graphics/Bitmap;

.field public final j:LM1/h;

.field public final k:LM1/h;

.field public final l:LM1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LM1/X;Landroid/content/Intent;ZLandroid/graphics/Bitmap;ZJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LM1/i;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LM1/i;->d:LM1/X;

    .line 4
    iput-boolean p4, p0, LM1/i;->e:Z

    .line 5
    iput-object p3, p0, LM1/i;->f:Landroid/content/Intent;

    .line 6
    iput-object p5, p0, LM1/i;->i:Landroid/graphics/Bitmap;

    .line 7
    iput-wide p7, p0, LM1/i;->a:J

    .line 8
    iput-wide p9, p0, LM1/i;->b:J

    .line 9
    iput p11, p0, LM1/i;->c:I

    .line 10
    iput-boolean p6, p0, LM1/i;->h:Z

    .line 11
    invoke-virtual {p2}, LM1/X;->n()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    new-instance p1, LM1/h;

    invoke-virtual {p2}, LM1/X;->j()LM1/S;

    move-result-object p4

    invoke-direct {p1, p0, p4}, LM1/h;-><init>(LM1/i;LM1/S;)V

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    iput-object p1, p0, LM1/i;->j:LM1/h;

    .line 12
    invoke-virtual {p2}, LM1/X;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p3, LM1/h;

    invoke-virtual {p2}, LM1/X;->i()LM1/S;

    move-result-object p1

    invoke-direct {p3, p0, p1}, LM1/h;-><init>(LM1/i;LM1/S;)V

    :cond_1
    iput-object p3, p0, LM1/i;->k:LM1/h;

    .line 13
    new-instance p1, LM1/h;

    invoke-virtual {p2}, LM1/X;->d()LM1/S;

    move-result-object p2

    invoke-direct {p1, p0, p2}, LM1/h;-><init>(LM1/i;LM1/S;)V

    iput-object p1, p0, LM1/i;->l:LM1/h;

    return-void
.end method

.method public static synthetic a(LM1/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LM1/i;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(LM1/i;)LM1/X;
    .locals 0

    .line 1
    iget-object p0, p0, LM1/i;->d:LM1/X;

    return-object p0
.end method

.method public static c(Landroid/content/Context;LM1/x;Z)LM1/i;
    .locals 15

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, LM1/x;->h()LM1/X;

    move-result-object v0

    invoke-virtual {v0}, LM1/X;->l()LM1/W;

    move-result-object v0

    invoke-virtual {v0}, LM1/W;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, LM1/x;->h()LM1/X;

    move-result-object v0

    invoke-virtual {v0}, LM1/X;->l()LM1/W;

    move-result-object v0

    invoke-virtual {v0}, LM1/W;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, LM1/x;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, LM1/x;->k()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->x()[B

    move-result-object v0

    .line 5
    array-length v3, v0

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v1

    :goto_1
    if-eqz v8, :cond_4

    if-nez p2, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, LM1/x;->l()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    .line 9
    new-instance v9, Landroid/graphics/BlurMaskFilter;

    int-to-float v2, v0

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v9, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    const/16 v10, 0x64

    const/16 v11, 0x7c

    .line 10
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {v12, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    invoke-static {p0}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/android/launcher3/icons/BaseIconFactory;->getShadowGenerator()Lcom/android/launcher3/icons/ShadowGenerator;

    move-result-object v7

    invoke-virtual/range {v7 .. v12}, Lcom/android/launcher3/icons/ShadowGenerator;->recreateIcon(Landroid/graphics/Bitmap;Landroid/graphics/BlurMaskFilter;IILandroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {v2}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    move-object v8, v0

    .line 18
    :cond_4
    new-instance v0, LM1/i;

    invoke-virtual/range {p1 .. p1}, LM1/x;->h()LM1/X;

    move-result-object v5

    .line 19
    invoke-virtual/range {p1 .. p1}, LM1/x;->l()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, LM1/x;->m()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, LM1/x;->i()J

    move-result-wide v12

    .line 20
    invoke-virtual/range {p1 .. p1}, LM1/x;->j()I

    move-result v14

    move-object v3, v0

    move-object v4, p0

    move/from16 v7, p2

    invoke-direct/range {v3 .. v14}, LM1/i;-><init>(Landroid/content/Context;LM1/X;Landroid/content/Intent;ZLandroid/graphics/Bitmap;ZJJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "SmartspaceCard"

    const-string v3, "from proto"

    .line 21
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static p(Landroid/content/Context;LM1/f;)LM1/x;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1, p0}, LM1/f;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    invoke-static {}, LM1/x;->o()LM1/w;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/icons/GraphicsUtils;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->l([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, LM1/w;->d(Lcom/google/protobuf/ByteString;)LM1/w;

    move-result-object v1

    new-instance v2, LN1/b;

    invoke-direct {v2}, LN1/b;-><init>()V

    .line 4
    invoke-virtual {v2, p0}, LN1/b;->c(Landroid/graphics/Bitmap;)Z

    move-result p0

    invoke-virtual {v1, p0}, LM1/w;->e(Z)LM1/w;

    .line 5
    :cond_1
    iget-object p0, p1, LM1/f;->b:Landroid/content/pm/PackageInfo;

    if-eqz p0, :cond_2

    .line 6
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, p0}, LM1/w;->c(I)LM1/w;

    move-result-object p0

    iget-object v1, p1, LM1/f;->b:Landroid/content/pm/PackageInfo;

    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 7
    invoke-virtual {p0, v1, v2}, LM1/w;->b(J)LM1/w;

    .line 8
    :cond_2
    iget-object p0, p1, LM1/f;->c:LM1/X;

    invoke-virtual {v0, p0}, LM1/w;->a(LM1/X;)LM1/w;

    move-result-object p0

    iget-wide v0, p1, LM1/f;->a:J

    invoke-virtual {p0, v0, v1}, LM1/w;->f(J)LM1/w;

    move-result-object p0

    invoke-virtual {p0}, LD2/V;->build()LD2/a0;

    move-result-object p0

    check-cast p0, LM1/x;

    return-object p0
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-object p0, p0, LM1/i;->d:LM1/X;

    invoke-virtual {p0}, LM1/X;->g()LM1/F;

    move-result-object p0

    invoke-virtual {p0}, LM1/F;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, LM1/i;->j()LM1/e;

    move-result-object v0

    invoke-virtual {v0}, LM1/e;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, LM1/i;->k()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object p0, p0, LM1/i;->g:Landroid/content/Context;

    sget v2, Lcom/android/launcher3/R$string;->weather_description:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, LM1/i;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public g()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, LM1/i;->f:Landroid/content/Intent;

    return-object p0
.end method

.method public final h()LM1/h;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, LM1/i;->d:LM1/X;

    invoke-virtual {v2}, LM1/X;->f()J

    move-result-wide v2

    .line 3
    iget-object v4, p0, LM1/i;->d:LM1/X;

    invoke-virtual {v4}, LM1/X;->f()J

    move-result-wide v4

    iget-object v6, p0, LM1/i;->d:LM1/X;

    invoke-virtual {v6}, LM1/X;->e()J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 4
    iget-object v2, p0, LM1/i;->j:LM1/h;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, LM1/i;->k:LM1/h;

    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    iget-object p0, p0, LM1/i;->l:LM1/h;

    return-object p0
.end method

.method public i()LM1/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, LM1/i;->h()LM1/h;

    move-result-object p0

    invoke-static {p0}, LM1/h;->b(LM1/h;)LM1/e;

    move-result-object p0

    return-object p0
.end method

.method public j()LM1/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, LM1/i;->h()LM1/h;

    move-result-object p0

    invoke-static {p0}, LM1/h;->a(LM1/h;)LM1/e;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LM1/i;->d:LM1/X;

    invoke-virtual {p0}, LM1/X;->h()LM1/H;

    move-result-object p0

    invoke-virtual {p0}, LM1/H;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM1/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LM1/i;->h()LM1/h;

    move-result-object p0

    .line 2
    invoke-static {p0}, LM1/h;->a(LM1/h;)LM1/e;

    move-result-object v0

    invoke-virtual {v0}, LM1/e;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LM1/h;->b(LM1/h;)LM1/e;

    move-result-object p0

    invoke-virtual {p0}, LM1/e;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public m()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, LM1/i;->d()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LM1/i;->h:Z

    return p0
.end method

.method public o(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, LM1/i;->d:LM1/X;

    invoke-virtual {v0}, LM1/X;->o()Z

    move-result v0

    const-string v1, "SmartspaceCard"

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no tap action available: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, LM1/i;->g()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    .line 5
    sget-object v3, LM1/g;->a:[I

    iget-object v4, p0, LM1/i;->d:LM1/X;

    invoke-virtual {v4}, LM1/X;->l()LM1/W;

    move-result-object v4

    invoke-virtual {v4}, LM1/W;->b()Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unrecognized tap action: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v2, p1, v0, p0}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/high16 p0, 0x10000000

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {v2, p1}, Lcom/android/launcher3/BaseDraggingActivity;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LM1/i;->j()LM1/e;

    move-result-object v1

    invoke-virtual {v1}, LM1/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expires:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, LM1/i;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " published:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LM1/i;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " gsaVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM1/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gsaUpdateTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LM1/i;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
