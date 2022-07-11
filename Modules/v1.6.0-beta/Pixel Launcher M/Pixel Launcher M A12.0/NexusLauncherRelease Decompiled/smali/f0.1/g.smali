.class public Lf0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf0/g;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Landroidx/slice/SliceItemHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Lf0/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/slice/SliceItemHolder;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Landroidx/slice/SliceItemHolder;

    invoke-direct {v0, p0}, Landroidx/slice/SliceItemHolder;-><init>(Lf0/g;)V

    return-object v0
.end method

.method public b(Landroidx/slice/SliceItemHolder;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    .line 2
    iput-object v0, p1, Landroidx/slice/SliceItemHolder;->c:Ljava/lang/Object;

    .line 3
    iput-object v0, p1, Landroidx/slice/SliceItemHolder;->a:Ln0/f;

    const/4 v1, 0x0

    .line 4
    iput v1, p1, Landroidx/slice/SliceItemHolder;->e:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p1, Landroidx/slice/SliceItemHolder;->f:J

    .line 6
    iput-object v0, p1, Landroidx/slice/SliceItemHolder;->d:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lf0/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
