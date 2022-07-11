.class public final Lw2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/O0;


# instance fields
.field public final a:Landroid/os/Parcelable$Creator;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/os/Parcelable$Creator;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/q;->a:Landroid/os/Parcelable$Creator;

    iput-boolean p2, p0, Lw2/q;->b:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, p1}, Lw2/q;->d(Landroid/os/Parcelable;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw2/q;->c(Ljava/io/InputStream;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/io/InputStream;)Landroid/os/Parcelable;
    .locals 0

    instance-of p0, p1, Lw2/u;

    if-eqz p0, :cond_0

    check-cast p1, Lw2/u;

    invoke-virtual {p1}, Lw2/u;->l()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Can\'t unmarshall a parcelable from a regular byte stream"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Landroid/os/Parcelable;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lw2/u;

    iget-object v1, p0, Lw2/q;->a:Landroid/os/Parcelable$Creator;

    iget-boolean p0, p0, Lw2/q;->b:Z

    invoke-direct {v0, v1, p1, p0}, Lw2/u;-><init>(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Z)V

    return-object v0
.end method
