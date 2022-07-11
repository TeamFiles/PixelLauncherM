.class public final Landroidx/slice/Slice;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:[Landroidx/slice/SliceItem;


# instance fields
.field public a:Landroidx/slice/SliceSpec;

.field public b:[Landroidx/slice/SliceItem;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Landroidx/slice/Slice;->e:[Ljava/lang/String;

    new-array v0, v0, [Landroidx/slice/SliceItem;

    sput-object v0, Landroidx/slice/Slice;->f:[Landroidx/slice/SliceItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/slice/Slice;->a:Landroidx/slice/SliceSpec;

    .line 11
    sget-object v1, Landroidx/slice/Slice;->f:[Landroidx/slice/SliceItem;

    iput-object v1, p0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 12
    sget-object v1, Landroidx/slice/Slice;->e:[Ljava/lang/String;

    iput-object v1, p0, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    .line 13
    iput-object v0, p0, Landroidx/slice/Slice;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;[Ljava/lang/String;Landroid/net/Uri;Landroidx/slice/SliceSpec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/slice/Slice;->a:Landroidx/slice/SliceSpec;

    .line 3
    sget-object v1, Landroidx/slice/Slice;->f:[Landroidx/slice/SliceItem;

    iput-object v1, p0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 4
    iput-object v0, p0, Landroidx/slice/Slice;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroidx/slice/SliceItem;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/slice/SliceItem;

    iput-object p1, p0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 7
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/Slice;->d:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Landroidx/slice/Slice;->a:Landroidx/slice/SliceSpec;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;)Landroidx/slice/Slice;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/slice/Slice;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;)Landroidx/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;)Landroidx/slice/Slice;
    .locals 1

    const-class v0, Landroid/app/slice/SliceManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/slice/SliceManager;

    invoke-static {p2}, LZ/d;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/app/slice/SliceManager;->bindSlice(Landroid/net/Uri;Ljava/util/Set;)Landroid/app/slice/Slice;

    move-result-object p1

    invoke-static {p1, p0}, LZ/d;->c(Landroid/app/slice/Slice;Landroid/content/Context;)Landroidx/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroidx/core/graphics/drawable/IconCompat;)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->i()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to add icon, invalid resource id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->i()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public d()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f()[Landroidx/slice/SliceItem;
    .locals 0

    iget-object p0, p0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/slice/Slice;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    invoke-static {p0, p1}, LZ/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    aget-object v2, v1, v0

    iget-object v3, v2, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    if-nez v3, :cond_0

    const-class v3, Landroidx/slice/SliceItem;

    invoke-static {v3, v1, v2}, LZ/a;->b(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/slice/SliceItem;

    iput-object v1, p0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/slice/SliceItem;

    iput-object v1, p0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Slice "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Landroidx/slice/Slice;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/slice/Slice;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Landroidx/slice/SliceItem;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/slice/Slice;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
