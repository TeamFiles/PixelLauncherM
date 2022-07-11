.class public interface abstract Lcom/android/launcher3/util/FlagOp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_OP:Lcom/android/launcher3/util/FlagOp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LX0/j;->a:LX0/j;

    sput-object v0, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/util/FlagOp;->lambda$static$0(I)I

    move-result p0

    return p0
.end method

.method public static addFlag(I)Lcom/android/launcher3/util/FlagOp;
    .locals 1

    .line 1
    new-instance v0, LX0/i;

    invoke-direct {v0, p0}, LX0/i;-><init>(I)V

    return-object v0
.end method

.method public static synthetic b(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/util/FlagOp;->lambda$removeFlag$2(II)I

    move-result p0

    return p0
.end method

.method public static synthetic c(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/util/FlagOp;->lambda$addFlag$1(II)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$addFlag$1(II)I
    .locals 0

    or-int/2addr p0, p1

    return p0
.end method

.method public static synthetic lambda$removeFlag$2(II)I
    .locals 0

    not-int p0, p0

    and-int/2addr p0, p1

    return p0
.end method

.method public static synthetic lambda$static$0(I)I
    .locals 0

    return p0
.end method

.method public static removeFlag(I)Lcom/android/launcher3/util/FlagOp;
    .locals 1

    .line 1
    new-instance v0, LX0/h;

    invoke-direct {v0, p0}, LX0/h;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract apply(I)I
.end method
