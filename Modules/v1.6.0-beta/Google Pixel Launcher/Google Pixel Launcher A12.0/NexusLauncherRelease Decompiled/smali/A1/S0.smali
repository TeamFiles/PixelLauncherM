.class public LA1/S0;
.super Lcom/android/launcher3/allapps/DecorationInfo;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LA1/j0;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/search/SearchTarget;Landroid/app/search/SearchTarget;Landroid/app/search/SearchTarget;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/DecorationInfo;-><init>()V

    .line 2
    invoke-static {p2}, LA1/P0;->f(Landroid/app/search/SearchTarget;)I

    move-result v0

    .line 3
    invoke-static {p2}, LA1/P0;->e(Landroid/app/search/SearchTarget;)Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    .line 4
    invoke-static {p3}, LA1/P0;->e(Landroid/app/search/SearchTarget;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-static {p4}, LA1/P0;->e(Landroid/app/search/SearchTarget;)Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 v2, p3, 0x1

    .line 7
    invoke-static {v1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, v3

    const/16 p4, 0xff

    move v4, p4

    move p4, p3

    move p3, v2

    move v2, v4

    goto :goto_0

    :cond_0
    move p3, v2

    move p4, p3

    :goto_0
    if-nez v2, :cond_1

    move p4, v3

    goto :goto_1

    :cond_1
    move v3, p3

    .line 8
    :goto_1
    iput-object v1, p0, LA1/S0;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Landroid/app/search/SearchTarget;->getLayoutType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "thumbnail"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, LA1/S0;->c:Z

    .line 10
    new-instance p2, LA1/j0;

    invoke-direct {p2, p1, v2, v3, p4}, LA1/j0;-><init>(Landroid/content/Context;IZZ)V

    iput-object p2, p0, LA1/S0;->b:LA1/j0;

    return-void
.end method


# virtual methods
.method public a()LA1/j0;
    .locals 0

    .line 1
    iget-object p0, p0, LA1/S0;->b:LA1/j0;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LA1/S0;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LA1/S0;->c:Z

    return p0
.end method
