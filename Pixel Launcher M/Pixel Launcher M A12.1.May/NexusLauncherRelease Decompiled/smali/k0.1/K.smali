.class public Lk0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/slice/SliceItem;

.field public b:Landroidx/slice/SliceItem;

.field public c:Landroidx/slice/SliceItem;

.field public d:Landroidx/slice/SliceItem;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/slice/Slice;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/slice/SliceItem;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/slice/Slice;->e()Ljava/util/List;

    move-result-object v2

    const-string v3, "slice"

    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lk0/K;->h(Landroidx/slice/SliceItem;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lk0/K;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/slice/SliceItem;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lk0/K;->h(Landroidx/slice/SliceItem;)V

    .line 6
    iput p2, p0, Lk0/K;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;ILandroidx/slice/SliceItem;)Li0/d;
    .locals 10

    .line 1
    iget-object p0, p0, Lk0/K;->a:Landroidx/slice/SliceItem;

    const-string v0, "slice"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Li0/m;->g(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/slice/Slice;->h()Landroid/net/Uri;

    move-result-object p0

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroidx/slice/SliceItem;->i()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroidx/slice/SliceItem;->p()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    const/high16 v0, 0x4000000

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_6

    if-nez p3, :cond_4

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 9
    invoke-static {p3}, Lk0/W;->a(Landroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p3

    const/4 p4, 0x2

    :cond_4
    if-nez p2, :cond_5

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_5
    if-nez p5, :cond_6

    .line 11
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 12
    new-instance p5, Landroidx/slice/SliceItem;

    .line 13
    invoke-static {p1, v2, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    new-instance v3, Lg0/c;

    invoke-direct {v3, p0}, Lg0/c;-><init>(Landroid/net/Uri;)V

    .line 14
    invoke-virtual {v3}, Lg0/c;->p()Landroidx/slice/Slice;

    move-result-object v6

    const/4 v8, 0x0

    new-array v9, v2, [Ljava/lang/String;

    const-string v7, "action"

    move-object v4, p5

    invoke-direct/range {v4 .. v9}, Landroidx/slice/SliceItem;-><init>(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    if-nez p5, :cond_7

    .line 15
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 16
    invoke-static {p1, v2, p0, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 17
    new-instance p5, Landroidx/slice/SliceItem;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "action"

    move-object v3, p5

    invoke-direct/range {v3 .. v8}, Landroidx/slice/SliceItem;-><init>(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_7
    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    .line 18
    new-instance p0, Li0/f;

    invoke-virtual {p5}, Landroidx/slice/SliceItem;->g()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4, p2}, Li0/f;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V

    return-object p0

    :cond_8
    return-object v1
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/K;->d:Landroidx/slice/SliceItem;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->p()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public c(Lk0/O;Lk0/V;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/K;->c:Landroidx/slice/SliceItem;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->j()I

    move-result p0

    invoke-static {p0}, Lk0/W;->g(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lk0/K;->e:I

    return p0
.end method

.method public f(Landroid/content/Context;)Li0/d;
    .locals 10

    .line 1
    iget-object v1, p0, Lk0/K;->a:Landroidx/slice/SliceItem;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x5

    const-string v4, "title"

    const-string v5, "shortcut"

    .line 2
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "action"

    .line 3
    invoke-static {v1, v6, v5, v2}, Li0/m;->h(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v1

    const-string v5, "text"

    const-string v7, "image"

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1, v7, v4, v2}, Li0/m;->g(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v8

    .line 5
    invoke-static {v1, v5, v2, v2}, Li0/m;->g(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v8, v2

    move-object v9, v8

    :goto_0
    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lk0/K;->a:Landroidx/slice/SliceItem;

    invoke-static {v1, v6, v2, v2}, Li0/m;->g(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v1

    :cond_2
    move-object v6, v1

    if-nez v8, :cond_3

    .line 7
    iget-object v1, p0, Lk0/K;->a:Landroidx/slice/SliceItem;

    invoke-static {v1, v7, v4, v2}, Li0/m;->g(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v8

    :cond_3
    if-nez v9, :cond_4

    .line 8
    iget-object v1, p0, Lk0/K;->a:Landroidx/slice/SliceItem;

    invoke-static {v1, v5, v4, v2}, Li0/m;->g(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v9

    :cond_4
    if-nez v8, :cond_5

    .line 9
    iget-object v1, p0, Lk0/K;->a:Landroidx/slice/SliceItem;

    invoke-static {v1, v7, v2, v2}, Li0/m;->g(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v1

    move-object v8, v1

    :cond_5
    if-nez v9, :cond_6

    .line 10
    iget-object v1, p0, Lk0/K;->a:Landroidx/slice/SliceItem;

    invoke-static {v1, v5, v2, v2}, Li0/m;->g(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v1

    move-object v9, v1

    :cond_6
    if-eqz v8, :cond_7

    .line 11
    invoke-static {v8}, Lg0/k;->a(Landroidx/slice/SliceItem;)I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_7
    move v4, v3

    :goto_1
    if-eqz p1, :cond_8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move-object v3, v8

    move-object v5, v6

    .line 12
    invoke-virtual/range {v0 .. v5}, Lk0/K;->a(Landroid/content/Context;Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;ILandroidx/slice/SliceItem;)Li0/d;

    move-result-object v0

    return-object v0

    :cond_8
    if-eqz v8, :cond_9

    if-eqz v6, :cond_9

    if-eqz v9, :cond_9

    .line 13
    new-instance v0, Li0/f;

    invoke-virtual {v6}, Landroidx/slice/SliceItem;->g()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/slice/SliceItem;->i()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    .line 14
    invoke-virtual {v9}, Landroidx/slice/SliceItem;->p()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v0, v1, v2, v4, v3}, Li0/f;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V

    return-object v0

    :cond_9
    return-object v2
.end method

.method public g()Landroidx/slice/SliceItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/K;->a:Landroidx/slice/SliceItem;

    return-object p0
.end method

.method public final h(Landroidx/slice/SliceItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lk0/K;->a:Landroidx/slice/SliceItem;

    .line 2
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "slice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object v0

    const-string v1, "int"

    const-string v2, "color"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Li0/m;->p(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    iput-object v0, p0, Lk0/K;->b:Landroidx/slice/SliceItem;

    .line 4
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object v0

    const-string v2, "layout_direction"

    invoke-static {v0, v1, v2, v3, v3}, Li0/m;->p(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    iput-object v0, p0, Lk0/K;->c:Landroidx/slice/SliceItem;

    :cond_1
    const-string v0, "text"

    const-string v1, "content_description"

    .line 5
    invoke-static {p1, v0, v1}, Li0/m;->o(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p1

    iput-object p1, p0, Lk0/K;->d:Landroidx/slice/SliceItem;

    return-void
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/K;->a:Landroidx/slice/SliceItem;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
