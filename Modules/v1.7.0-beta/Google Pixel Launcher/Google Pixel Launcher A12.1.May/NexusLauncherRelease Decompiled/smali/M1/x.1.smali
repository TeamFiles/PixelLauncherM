.class public LM1/x;
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
.method public a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;F)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;

    invoke-virtual {p0, p1}, LM1/x;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;

    invoke-virtual {p0, p1, p2}, LM1/x;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;F)V

    return-void
.end method
