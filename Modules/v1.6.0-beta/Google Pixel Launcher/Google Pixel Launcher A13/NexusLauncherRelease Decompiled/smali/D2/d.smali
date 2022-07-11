.class public final LD2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LI2/g;)V
    .locals 0

    invoke-direct {p0}, LD2/d;-><init>()V

    return-void
.end method

.method public static final synthetic a(LD2/d;I)I
    .locals 0

    invoke-virtual {p0, p1}, LD2/d;->c(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(LD2/d;I)I
    .locals 0

    invoke-virtual {p0, p1}, LD2/d;->d(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, LK2/g;->a(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    return p0
.end method

.method public final d(I)I
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
