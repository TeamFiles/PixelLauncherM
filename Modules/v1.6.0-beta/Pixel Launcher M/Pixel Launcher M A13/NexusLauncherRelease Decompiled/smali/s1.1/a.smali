.class public final Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls1/a;->a:I

    return-void
.end method

.method public static d()Ls1/a;
    .locals 2

    new-instance v0, Ls1/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls1/a;-><init>(I)V

    return-object v0
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Lr1/x;Lr1/e;)Landroid/os/Bundle;
    .locals 9

    move-object v0, p0

    iget v8, v0, Ls1/a;->a:I

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Ls1/b;->a(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Lr1/e;Lr1/x;I)Ls1/b;

    move-result-object v0

    invoke-virtual {v0}, Ls1/b;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public b(Lr1/p;)Landroid/os/Bundle;
    .locals 0

    iget p0, p0, Ls1/a;->a:I

    invoke-static {p1, p0}, Ls1/d;->a(Lr1/p;I)Ls1/d;

    move-result-object p0

    invoke-virtual {p0}, Ls1/d;->b()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;IJLr1/x;Landroid/os/Bundle;Lr1/z;)Landroid/os/Bundle;
    .locals 9

    move-object v0, p0

    iget v8, v0, Ls1/a;->a:I

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v8}, Ls1/c;->a(Ljava/lang/String;Ljava/lang/String;IJLr1/x;Landroid/os/Bundle;Lr1/z;I)Ls1/c;

    move-result-object v0

    invoke-virtual {v0}, Ls1/c;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)Lr1/e;
    .locals 0

    const-string p0, "Contents"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lr1/e;->a()Lr1/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr1/e;->b(Landroid/os/Bundle;)Lr1/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public f(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;
    .locals 1

    const-class p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    const-string v0, "EntitiesData"

    invoke-static {p1, v0, p0}, Ls1/a;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    return-object p0
.end method

.method public h(ZLjava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 2

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "CONTEXT_IMAGE_BUNDLE_VERSION_KEY"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "CONTEXT_IMAGE_PRIMARY_TASK_KEY"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "CONTEXT_IMAGE_PACKAGE_NAME_KEY"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CONTEXT_IMAGE_ACTIVITY_NAME_KEY"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CONTEXT_IMAGE_CAPTURE_TIME_MS_KEY"

    invoke-virtual {p0, p1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method
