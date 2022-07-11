.class public interface abstract Lcom/android/launcher3/util/FlagOp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_OP:Lcom/android/launcher3/util/FlagOp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/j;

    invoke-direct {v0}, Lg1/j;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/FlagOp;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/FlagOp;->lambda$addFlag$1(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b(I)I
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/util/FlagOp;->lambda$static$0(I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/android/launcher3/util/FlagOp;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/FlagOp;->lambda$removeFlag$2(II)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$addFlag$1(II)I
    .locals 0

    invoke-interface {p0, p2}, Lcom/android/launcher3/util/FlagOp;->apply(I)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method private synthetic lambda$removeFlag$2(II)I
    .locals 0

    invoke-interface {p0, p2}, Lcom/android/launcher3/util/FlagOp;->apply(I)I

    move-result p0

    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.method private static synthetic lambda$static$0(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method public addFlag(I)Lcom/android/launcher3/util/FlagOp;
    .locals 1

    new-instance v0, Lg1/k;

    invoke-direct {v0, p0, p1}, Lg1/k;-><init>(Lcom/android/launcher3/util/FlagOp;I)V

    return-object v0
.end method

.method public abstract apply(I)I
.end method

.method public removeFlag(I)Lcom/android/launcher3/util/FlagOp;
    .locals 1

    new-instance v0, Lg1/l;

    invoke-direct {v0, p0, p1}, Lg1/l;-><init>(Lcom/android/launcher3/util/FlagOp;I)V

    return-object v0
.end method

.method public setFlag(IZ)Lcom/android/launcher3/util/FlagOp;
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/util/FlagOp;->addFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object p0

    :goto_0
    return-object p0
.end method
