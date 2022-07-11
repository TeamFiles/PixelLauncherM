.class public Lt1/E;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lt1/I;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p1}, Lt1/I;->g()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public b(Lt1/I;F)V
    .locals 0

    invoke-virtual {p1, p2}, Lt1/I;->n(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/I;

    invoke-virtual {p0, p1}, Lt1/E;->a(Lt1/I;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lt1/I;

    invoke-virtual {p0, p1, p2}, Lt1/E;->b(Lt1/I;F)V

    return-void
.end method
