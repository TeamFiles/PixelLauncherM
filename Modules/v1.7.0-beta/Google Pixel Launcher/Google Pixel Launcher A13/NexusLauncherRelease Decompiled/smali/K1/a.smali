.class public LK1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[I

.field public static final c:[I


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LK1/a;->b:[I

    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LK1/a;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1060038
        0x1060039
        0x106003a
        0x106003b
        0x106003c
        0x106003d
        0x106003e
        0x106003f
        0x1060040
        0x1060041
        0x1060042
        0x1060043
        0x1060045
        0x1060046
        0x1060047
        0x1060048
        0x1060049
        0x106004a
        0x106004b
        0x106004c
        0x106004d
        0x106004e
        0x106004f
        0x1060050
        0x1060052
        0x1060053
        0x1060054
        0x1060055
        0x1060056
        0x1060057
        0x1060058
        0x1060059
        0x106005a
        0x106005b
        0x106005c
        0x106005d
    .end array-data

    :array_1
    .array-data 4
        0x106001e
        0x106001f
        0x1060020
        0x1060021
        0x1060022
        0x1060023
        0x1060024
        0x1060025
        0x1060026
        0x1060027
        0x1060028
        0x1060029
        0x106002b
        0x106002c
        0x106002d
        0x106002e
        0x106002f
        0x1060030
        0x1060031
        0x1060032
        0x1060033
        0x1060034
        0x1060035
        0x1060036
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;[ILandroid/util/SparseIntArray;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    array-length v0, p2

    if-eq p0, v0, :cond_0

    const-string p0, "MaterialColorsGenerator"

    const-string p1, "The number of shades computed doesn\'t match the number of resources."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p0, 0x0

    :goto_0
    array-length v0, p2

    if-ge p0, v0, :cond_1

    aget v0, p2, p0

    const/high16 v1, -0x1000000

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/app/WallpaperColors;)Landroid/util/SparseIntArray;
    .locals 3

    iget-object v0, p0, LK1/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/android/systemui/monet/ColorScheme;

    invoke-direct {v1, p1, v0}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;Z)V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v1}, Lcom/android/systemui/monet/ColorScheme;->getAllNeutralColors()Ljava/util/List;

    move-result-object v0

    sget-object v2, LK1/a;->c:[I

    invoke-virtual {p0, v0, v2, p1}, LK1/a;->a(Ljava/util/List;[ILandroid/util/SparseIntArray;)V

    invoke-virtual {v1}, Lcom/android/systemui/monet/ColorScheme;->getAllAccentColors()Ljava/util/List;

    move-result-object v0

    sget-object v1, LK1/a;->b:[I

    invoke-virtual {p0, v0, v1, p1}, LK1/a;->a(Ljava/util/List;[ILandroid/util/SparseIntArray;)V

    return-object p1
.end method
