.class public LH1/l;
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
.method public a(Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->c(Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;F)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->d(Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;F)F

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->e(Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;

    invoke-virtual {p0, p1}, LH1/l;->a(Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;

    invoke-virtual {p0, p1, p2}, LH1/l;->b(Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;F)V

    return-void
.end method
