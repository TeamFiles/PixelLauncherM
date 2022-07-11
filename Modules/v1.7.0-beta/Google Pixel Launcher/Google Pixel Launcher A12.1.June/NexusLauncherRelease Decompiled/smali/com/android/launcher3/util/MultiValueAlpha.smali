.class public Lcom/android/launcher3/util/MultiValueAlpha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VALUE:Landroid/util/FloatProperty;


# instance fields
.field public final mMyProperties:[Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field public mUpdateVisibility:Z

.field public mValidMask:I

.field public final mView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MultiValueAlpha$1;

    const-string v1, "value"

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/util/MultiValueAlpha;->VALUE:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mView:Landroid/view/View;

    .line 3
    new-array p1, p2, [Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    iput-object p1, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mMyProperties:[Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mValidMask:I

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 5
    iget v1, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mValidMask:I

    or-int/2addr v1, v0

    iput v1, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mValidMask:I

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mMyProperties:[Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    new-instance v2, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;-><init>(Lcom/android/launcher3/util/MultiValueAlpha;I)V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic access$100(Lcom/android/launcher3/util/MultiValueAlpha;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mValidMask:I

    return p0
.end method

.method public static synthetic access$102(Lcom/android/launcher3/util/MultiValueAlpha;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mValidMask:I

    return p1
.end method

.method public static synthetic access$200(Lcom/android/launcher3/util/MultiValueAlpha;)[Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mMyProperties:[Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/launcher3/util/MultiValueAlpha;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/launcher3/util/MultiValueAlpha;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mUpdateVisibility:Z

    return p0
.end method


# virtual methods
.method public getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mMyProperties:[Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public setUpdateVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mUpdateVisibility:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mMyProperties:[Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
