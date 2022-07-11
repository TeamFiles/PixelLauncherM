.class public LP1/d;
.super Landroid/util/Property;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LP1/d;

    const-string v1, "childrenAlpha"

    invoke-direct {v0, v1}, LP1/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LP1/d;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Ljava/lang/Float;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ljava/lang/Float;
    .locals 0

    sget p0, LO1/f;->L:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/view/ViewGroup;Ljava/lang/Float;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget p2, LO1/f;->L:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, LP1/d;->a(Landroid/view/ViewGroup;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, LP1/d;->b(Landroid/view/ViewGroup;Ljava/lang/Float;)V

    return-void
.end method
