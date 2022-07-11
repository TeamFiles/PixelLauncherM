.class public Lt2/j0;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lt2/i0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt2/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lt2/j0;->b:Ljava/util/List;

    iput-object p2, p0, Lt2/j0;->c:Lt2/i0;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt2/j0;->c:Lt2/i0;

    iget-object p0, p0, Lt2/j0;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lt2/i0;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lt2/j0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
