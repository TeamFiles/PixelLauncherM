.class public Lcom/airbnb/lottie/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/r;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/r;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/T;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0/g;->b()Ln0/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln0/g;->a(Ljava/lang/String;)Lcom/airbnb/lottie/j;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lcom/airbnb/lottie/T;

    new-instance p1, Lcom/airbnb/lottie/q;

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/j;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/T;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/airbnb/lottie/r;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/T;

    return-object p0

    :cond_2
    new-instance v0, Lcom/airbnb/lottie/T;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/T;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_3

    new-instance p1, Lcom/airbnb/lottie/k;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/T;->f(Lcom/airbnb/lottie/L;)Lcom/airbnb/lottie/T;

    new-instance p1, Lcom/airbnb/lottie/l;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/T;->e(Lcom/airbnb/lottie/L;)Lcom/airbnb/lottie/T;

    sget-object p1, Lcom/airbnb/lottie/r;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public static c(Lcom/airbnb/lottie/j;Ljava/lang/String;)Lcom/airbnb/lottie/K;
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/K;

    invoke-virtual {v0}, Lcom/airbnb/lottie/K;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/T;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/T;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/T;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/airbnb/lottie/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/airbnb/lottie/r;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/T;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/P;
    .locals 1

    :try_start_0
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p2}, Lcom/airbnb/lottie/r;->r(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/P;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/airbnb/lottie/r;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/P;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/airbnb/lottie/P;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/P;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static g(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/T;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/p;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/p;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/airbnb/lottie/r;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/T;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/P;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/r;->i(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/P;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/P;
    .locals 1

    :try_start_0
    invoke-static {p0}, LN2/h;->c(Ljava/io/InputStream;)LN2/q;

    move-result-object v0

    invoke-static {v0}, LN2/h;->a(LN2/q;)LN2/e;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w(LN2/e;)Lcom/airbnb/lottie/parser/moshi/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/r;->j(Lcom/airbnb/lottie/parser/moshi/a;Ljava/lang/String;)Lcom/airbnb/lottie/P;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-static {p0}, Lu0/h;->c(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lu0/h;->c(Ljava/io/Closeable;)V

    :cond_1
    throw p1
.end method

.method public static j(Lcom/airbnb/lottie/parser/moshi/a;Ljava/lang/String;)Lcom/airbnb/lottie/P;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/r;->k(Lcom/airbnb/lottie/parser/moshi/a;Ljava/lang/String;Z)Lcom/airbnb/lottie/P;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/airbnb/lottie/parser/moshi/a;Ljava/lang/String;Z)Lcom/airbnb/lottie/P;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ls0/u;->a(Lcom/airbnb/lottie/parser/moshi/a;)Lcom/airbnb/lottie/j;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {}, Ln0/g;->b()Ln0/g;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ln0/g;->c(Ljava/lang/String;Lcom/airbnb/lottie/j;)V

    :cond_0
    new-instance p1, Lcom/airbnb/lottie/P;

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/P;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-static {p0}, Lu0/h;->c(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lcom/airbnb/lottie/P;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/P;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    invoke-static {p0}, Lu0/h;->c(Ljava/io/Closeable;)V

    :cond_2
    return-object v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p0}, Lu0/h;->c(Ljava/io/Closeable;)V

    :cond_3
    throw p1
.end method

.method public static l(Landroid/content/Context;I)Lcom/airbnb/lottie/T;
    .locals 1

    invoke-static {p0, p1}, Lcom/airbnb/lottie/r;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/r;->m(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/T;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/T;
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/airbnb/lottie/o;

    invoke-direct {v1, v0, p0, p1}, Lcom/airbnb/lottie/o;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V

    invoke-static {p2, v1}, Lcom/airbnb/lottie/r;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/T;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;I)Lcom/airbnb/lottie/P;
    .locals 1

    invoke-static {p0, p1}, Lcom/airbnb/lottie/r;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/r;->o(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/P;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/P;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/airbnb/lottie/r;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/P;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/airbnb/lottie/P;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/P;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/T;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/r;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/T;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/T;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/m;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/airbnb/lottie/r;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/T;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/P;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/r;->s(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/P;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lu0/h;->c(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lu0/h;->c(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static s(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/P;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__MACOSX"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".json"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LN2/h;->c(Ljava/io/InputStream;)LN2/q;

    move-result-object v1

    invoke-static {v1}, LN2/h;->a(LN2/q;)LN2/e;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/parser/moshi/a;->w(LN2/e;)Lcom/airbnb/lottie/parser/moshi/a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/r;->k(Lcom/airbnb/lottie/parser/moshi/a;Ljava/lang/String;Z)Lcom/airbnb/lottie/P;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/P;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/airbnb/lottie/j;

    goto :goto_2

    :cond_1
    const-string v1, ".png"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".webp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    new-instance p0, Lcom/airbnb/lottie/P;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/P;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/airbnb/lottie/r;->c(Lcom/airbnb/lottie/j;Ljava/lang/String;)Lcom/airbnb/lottie/K;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lcom/airbnb/lottie/K;->e()I

    move-result v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/K;->c()I

    move-result v4

    invoke-static {v0, v2, v4}, Lu0/h;->l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/K;->f(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/airbnb/lottie/j;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/K;

    invoke-virtual {v1}, Lcom/airbnb/lottie/K;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance p0, Lcom/airbnb/lottie/P;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no image for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/K;

    invoke-virtual {v0}, Lcom/airbnb/lottie/K;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/P;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {}, Ln0/g;->b()Ln0/g;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Ln0/g;->c(Ljava/lang/String;Lcom/airbnb/lottie/j;)V

    :cond_a
    new-instance p0, Lcom/airbnb/lottie/P;

    invoke-direct {p0, v3}, Lcom/airbnb/lottie/P;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/airbnb/lottie/P;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/P;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawRes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/airbnb/lottie/r;->t(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_night_"

    goto :goto_0

    :cond_0
    const-string p0, "_day_"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
