.class public Lz2/m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz2/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lz2/m;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Lz2/l;)Lz2/l;
    .locals 2

    .line 1
    array-length p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x0

    aget-object p0, p1, p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lz2/l;->b:Landroid/content/ContentResolver;

    iget-object v0, p0, Lz2/l;->c:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    iget v0, p0, Lz2/l;->e:I

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->F(Ljava/io/InputStream;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lz2/l;->d:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/l;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " got exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BcSmartspaceCardBell"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lz2/l;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p1, Lz2/l;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lz2/l;

    invoke-virtual {p0, p1}, Lz2/m;->a([Lz2/l;)Lz2/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz2/l;

    invoke-virtual {p0, p1}, Lz2/m;->b(Lz2/l;)V

    return-void
.end method
