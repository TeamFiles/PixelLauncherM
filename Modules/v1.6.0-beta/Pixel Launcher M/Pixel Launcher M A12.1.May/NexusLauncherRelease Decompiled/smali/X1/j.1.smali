.class public LX1/j;
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
.method public a(LX1/m;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p1}, LX1/m;->b(LX1/m;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public b(LX1/m;F)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LX1/m;->c(LX1/m;F)F

    .line 2
    invoke-virtual {p1}, LX1/m;->s()V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LX1/m;

    invoke-virtual {p0, p1}, LX1/j;->a(LX1/m;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, LX1/m;

    invoke-virtual {p0, p1, p2}, LX1/j;->b(LX1/m;F)V

    return-void
.end method
