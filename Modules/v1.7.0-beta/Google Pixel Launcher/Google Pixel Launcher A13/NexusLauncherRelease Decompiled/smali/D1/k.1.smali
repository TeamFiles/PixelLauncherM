.class public LD1/k;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(LD1/l;)Ljava/lang/Float;
    .locals 0

    invoke-static {p1}, LD1/l;->d(LD1/l;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public b(LD1/l;F)V
    .locals 0

    invoke-static {p1, p2}, LD1/l;->e(LD1/l;F)V

    invoke-virtual {p1}, LD1/l;->t()V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD1/l;

    invoke-virtual {p0, p1}, LD1/k;->a(LD1/l;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, LD1/l;

    invoke-virtual {p0, p1, p2}, LD1/k;->b(LD1/l;F)V

    return-void
.end method
