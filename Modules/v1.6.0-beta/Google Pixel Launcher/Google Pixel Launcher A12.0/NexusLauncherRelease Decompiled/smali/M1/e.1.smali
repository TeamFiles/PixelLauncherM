.class public LM1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LM1/X;

.field public final c:LM1/Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LM1/X;LM1/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM1/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LM1/e;->b:LM1/X;

    .line 4
    iput-object p3, p0, LM1/e;->c:LM1/Q;

    return-void
.end method

.method public static synthetic a(LM1/e;Ljava/lang/String;LM1/N;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, LM1/e;->l(Ljava/lang/String;LM1/N;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LM1/N;)Z
    .locals 0

    invoke-static {p0}, LM1/e;->m(LM1/N;)Z

    move-result p0

    return p0
.end method

.method private synthetic l(Ljava/lang/String;LM1/N;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LM1/d;->b:[I

    invoke-virtual {p2}, LM1/N;->b()Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$FormatParam$FormatParamArgs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, LM1/e;->c(LM1/N;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p2}, LM1/N;->d()Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$TruncateLocation;

    move-result-object p0

    sget-object v0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$TruncateLocation;->b:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$TruncateLocation;

    if-eq p0, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2}, LM1/N;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM1/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic m(LM1/N;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LM1/N;->d()Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$TruncateLocation;

    move-result-object p0

    sget-object v0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$TruncateLocation;->b:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$TruncateLocation;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(LM1/N;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LM1/e;->f(LM1/N;)I

    move-result p1

    const/16 v0, 0x3c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    .line 2
    div-int/lit8 v3, p1, 0x3c

    .line 3
    rem-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LM1/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/android/launcher3/R$plurals;->smartspace_hours:I

    new-array v5, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_1

    .line 6
    iget-object v3, p0, LM1/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$plurals;->smartspace_minutes:I

    new-array v5, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p0, p0, LM1/e;->a:Landroid/content/Context;

    sget v3, Lcom/android/launcher3/R$string;->smartspace_hours_mins:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object p1, v4, v2

    .line 9
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, LM1/e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$plurals;->smartspace_minutes:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LM1/e;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, LM1/e;->c:LM1/Q;

    invoke-virtual {v0}, LM1/Q;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM1/N;

    .line 3
    invoke-virtual {v1}, LM1/N;->b()Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$FormatParam$FormatParamArgs;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$FormatParam$FormatParamArgs;->c:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$FormatParam$FormatParamArgs;

    if-eq v2, v3, :cond_1

    .line 4
    invoke-virtual {v1}, LM1/N;->b()Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$FormatParam$FormatParamArgs;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$FormatParam$FormatParamArgs;->d:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$FormatParam$FormatParamArgs;

    if-ne v2, v3, :cond_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, LM1/e;->e(LM1/N;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(LM1/N;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, LM1/N;->b()Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$FormatParam$FormatParamArgs;

    move-result-object p1

    sget-object v0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$FormatParam$FormatParamArgs;->d:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$FormatParam$FormatParamArgs;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, LM1/e;->b:LM1/X;

    invoke-virtual {p1}, LM1/X;->f()J

    move-result-wide v0

    iget-object p0, p0, LM1/e;->b:LM1/X;

    invoke-virtual {p0}, LM1/X;->e()J

    move-result-wide p0

    add-long/2addr v0, p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, LM1/e;->b:LM1/X;

    invoke-virtual {p0}, LM1/X;->f()J

    move-result-wide v0

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(LM1/N;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LM1/e;->e(LM1/N;)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public final g(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LM1/e;->c:LM1/Q;

    invoke-virtual {v0}, LM1/Q;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LM1/a;

    invoke-direct {v1, p0, p1}, LM1/a;-><init>(LM1/e;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, LM1/e;->c:LM1/Q;

    invoke-virtual {p0}, LM1/Q;->d()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, LM1/c;->a:LM1/c;

    .line 3
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LM1/b;->a:LM1/b;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, ""

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public i()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    sget-object v0, LM1/d;->a:[I

    iget-object p0, p0, LM1/e;->c:LM1/Q;

    invoke-virtual {p0}, LM1/Q;->f()Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$Message$FormattedText$TruncateLocation;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM1/e;->c:LM1/Q;

    invoke-virtual {v0}, LM1/Q;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LM1/e;->c:LM1/Q;

    invoke-virtual {p0}, LM1/Q;->c()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, LM1/e;->c:LM1/Q;

    invoke-virtual {p0}, LM1/Q;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LM1/e;->c:LM1/Q;

    invoke-virtual {v0}, LM1/Q;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, LM1/e;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, LM1/e;->g(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0}, LM1/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LM1/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
