.class public Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;
.super Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;
.source "SourceFile"


# instance fields
.field public j:Landroid/icu/text/DateFormat;

.field public k:Z

.field public l:Ljava/lang/String;

.field public final m:Landroid/content/BroadcastReceiver;

.field public final n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, LE1/e;

    invoke-direct {p2, p0}, LE1/e;-><init>(Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;)V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->m:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->n:Landroid/content/Context;

    return-void
.end method

.method public static synthetic i(Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->n(Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->o()V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->m()V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->p(Z)V

    return-void
.end method

.method private synthetic m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->p(Z)V

    return-void
.end method

.method private synthetic n(Landroid/content/IntentFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, LE1/c;

    invoke-direct {v0, p0}, LE1/c;-><init>(Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->n:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public onVisibilityAggregated(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onVisibilityAggregated(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->k:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->q()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->r()V

    .line 5
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->k:Z

    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->j:Landroid/icu/text/DateFormat;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$string;->icu_abbrev_wday_month_day_no_year:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->j:Landroid/icu/text/DateFormat;

    .line 6
    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    invoke-virtual {p1, v0}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->j:Landroid/icu/text/DateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/icu/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, LE1/d;

    invoke-direct {v2, p0, v0}, LE1/d;-><init>(Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;Landroid/content/IntentFilter;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, LE1/b;

    invoke-direct {v1, p0}, LE1/b;-><init>(Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
