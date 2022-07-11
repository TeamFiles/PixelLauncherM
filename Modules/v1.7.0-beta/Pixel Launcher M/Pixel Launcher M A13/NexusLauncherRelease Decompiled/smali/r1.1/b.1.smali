.class public final Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lr1/c;

.field public e:Z

.field public f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lr1/b;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lr1/b;
    .locals 1

    new-instance v0, Lr1/b;

    invoke-direct {v0, p0}, Lr1/b;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "iconUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lr1/b;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lr1/b;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/b;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "appPackage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lr1/b;->c:Z

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lr1/b;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    iput-object v4, p0, Lr1/b;->d:Lr1/c;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lr1/c;->a(Landroid/os/Bundle;)Lr1/c;

    move-result-object v0

    iput-object v0, p0, Lr1/b;->d:Lr1/c;

    :goto_1
    const-string v0, "appIconType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-boolean v3, p0, Lr1/b;->e:Z

    goto :goto_3

    :cond_3
    iput-boolean v2, p0, Lr1/b;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    iput-object v4, p0, Lr1/b;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;->f(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    move-result-object p1

    iput-object p1, p0, Lr1/b;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    :goto_2
    iget-object p1, p0, Lr1/b;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    if-nez p1, :cond_5

    iput-boolean v3, p0, Lr1/b;->e:Z

    :cond_5
    :goto_3
    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lr1/b;->b:Ljava/lang/String;

    const-string v2, "iconUri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr1/b;->d:Lr1/c;

    const/4 v2, 0x0

    const-string v3, "appPackage"

    if-nez v1, :cond_0

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr1/c;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    iget-object p0, p0, Lr1/b;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    const-string v1, "appIconType"

    if-nez p0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;->g()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    return-object v0
.end method
