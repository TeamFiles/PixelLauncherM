.class public LX1/k;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(LX1/l;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p1}, LX1/l;->c(LX1/l;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public b(LX1/l;F)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LX1/l;->d(LX1/l;F)F

    .line 2
    invoke-virtual {p1}, LX1/l;->r()V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LX1/l;

    invoke-virtual {p0, p1}, LX1/k;->a(LX1/l;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, LX1/l;

    invoke-virtual {p0, p1, p2}, LX1/k;->b(LX1/l;F)V

    return-void
.end method
