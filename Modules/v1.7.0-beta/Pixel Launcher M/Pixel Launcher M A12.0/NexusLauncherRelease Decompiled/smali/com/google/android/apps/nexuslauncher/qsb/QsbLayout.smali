.class public Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/SearchUiManager;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/android/launcher3/Insettable;
.implements Landroid/view/View$OnLongClickListener;
.implements LH1/B;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1f
.end annotation


# static fields
.field public static final t:Landroid/util/FloatProperty;

.field public static final u:Z


# instance fields
.field public final b:Lcom/android/launcher3/views/ActivityContext;

.field public final c:LH1/C;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public h:Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;

.field public i:Landroid/widget/ImageButton;

.field public j:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

.field public k:Z

.field public l:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

.field public final m:I

.field public n:Lcom/android/launcher3/allapps/AllAppsContainerView;

.field public o:LB1/f;

.field public p:Landroid/widget/ImageView;

.field public q:F

.field public r:Landroid/view/WindowId$FocusObserver;

.field public final s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH1/l;

    const-string v1, "doodleAlphaMultiplier"

    invoke-direct {v0, v1}, LH1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->t:Landroid/util/FloatProperty;

    const-string v0, "DoodleLogging"

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isPropertyEnabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->u:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->b:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->j:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->q:F

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->b:Lcom/android/launcher3/views/ActivityContext;

    .line 7
    sget-object p2, LH1/C;->h:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH1/C;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->c:LH1/C;

    .line 8
    new-instance p1, LH1/m;

    invoke-direct {p1, p0}, LH1/m;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;)V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->r:Landroid/view/WindowId$FocusObserver;

    .line 9
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->qsb_doodle_tap_target_logo_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->g:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->qsb_mic_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->d:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->e:Z

    .line 13
    new-instance p1, LH1/j;

    invoke-direct {p1, p0}, LH1/j;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, LH1/i;

    invoke-direct {p1}, LH1/i;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->qsb_margin_top_adjusting:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->f:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->all_apps_search_vertical_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->m:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    sget p2, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->s:Z

    return-void
.end method

.method public static synthetic b(Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->q:F

    return p0
.end method

.method public static synthetic d(Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->q:F

    return p1
.end method

.method public static synthetic e(Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->C()V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;)Landroid/view/WindowId$FocusObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->r:Landroid/view/WindowId$FocusObserver;

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->isThemedIconEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/android/launcher3/R$style;->QsbIconTint_Themed:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/android/launcher3/R$style;->QsbIconTint:I

    .line 4
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/Themes;->isThemedIconEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/Themes;->getColorBackgroundFloating(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$attr;->qsbFillColor:I

    invoke-static {v0, v1}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->p:Landroid/widget/ImageView;

    sget v2, Lcom/android/launcher3/R$drawable;->ic_super_g_color:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->q()V

    .line 8
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->h:Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;->g()V

    return-void
.end method

.method public B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->c:LH1/C;

    invoke-virtual {v0}, LH1/C;->p()LM2/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->c:LH1/C;

    invoke-virtual {v1}, LH1/C;->r()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 4
    :goto_0
    sget-boolean v5, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->u:Z

    if-eqz v5, :cond_3

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "animation != null ?="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", spritesheet != null ?="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", canDisplayDoodle="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->h()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "QsbLayout"

    .line 7
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {v0}, LM2/e;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->p:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0}, LM2/e;->k()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    .line 10
    :cond_4
    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->p:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    :goto_3
    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->o:LB1/f;

    if-nez v4, :cond_5

    .line 12
    new-instance v4, LB1/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, LB1/f;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->o:LB1/f;

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 14
    :goto_4
    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->o:LB1/f;

    invoke-virtual {v4, v0, v1, p0}, LB1/f;->A(LM2/e;Landroid/graphics/Bitmap;Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->o:LB1/f;

    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_5

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->o:LB1/f;

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->o:LB1/f;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 19
    iput-object v5, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->o:LB1/f;

    .line 20
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->o:LB1/f;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LB1/f;->E()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    invoke-virtual {p0, v2}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->u(Z)V

    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->o:LB1/f;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->p:Landroid/widget/ImageView;

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->q:F

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->p:Landroid/widget/ImageView;

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 5
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->o:LB1/f;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final D(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "pref_persistent_flags"

    const/16 v1, 0x18

    .line 1
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    and-int/2addr p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->z(Z)V

    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->B()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->q()V

    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->n:Lcom/android/launcher3/allapps/AllAppsContainerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$layout;->fallback_search_input:I

    .line 4
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->l:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->n:Lcom/android/launcher3/allapps/AllAppsContainerView;

    new-instance v2, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->e(Lcom/android/launcher3/allapps/AllAppsContainerView;Lcom/android/launcher3/search/SearchAlgorithm;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->l:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public getEditText()Lcom/android/launcher3/ExtendedEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->l:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.nowoverlayservice.PIXEL_DOODLE_QSB_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->p(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public initializeSearch(Lcom/android/launcher3/allapps/AllAppsContainerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->n:Lcom/android/launcher3/allapps/AllAppsContainerView;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->setRecyclerViewVerticalFadingEdgeEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->D(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final j()Landroid/content/Intent;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    aget v2, v0, v4

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 5
    sget v0, Lcom/android/launcher3/R$id;->g_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->h:Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;

    invoke-static {v1, v0, p0}, LH1/e;->m(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/content/ClipboardManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->o:LB1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LB1/f;->q()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->b:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->o:LB1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LB1/f;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->B()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->c:LH1/C;

    invoke-virtual {v0, p0}, LH1/C;->l(LH1/B;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->a()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->D(Landroid/content/SharedPreferences;)V

    .line 7
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->A()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->c:LH1/C;

    invoke-virtual {v0, p0}, LH1/C;->G(LH1/B;)V

    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->g_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->p:Landroid/widget/ImageView;

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 3
    sget v0, Lcom/android/launcher3/R$id;->mic_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->h:Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;

    .line 4
    sget v0, Lcom/android/launcher3/R$id;->lens_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->i:Landroid/widget/ImageButton;

    .line 5
    new-instance v1, LH1/k;

    invoke-direct {v1, p0}, LH1/k;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->a()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->s:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p3, p5

    sub-int/2addr p4, p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 7
    iget p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->m:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowId;->isFocused()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->r:Landroid/view/WindowId$FocusObserver;

    invoke-virtual {p1, v0}, Landroid/view/WindowId;->registerFocusObserver(Landroid/view/WindowId$FocusObserver;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->v()Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->b:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 4
    iget-boolean v3, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->s:Z

    const v4, 0x3f6b851f    # 0.92f

    if-eqz v3, :cond_0

    .line 5
    iget v3, v1, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceLeftRightMarginPx:I

    iget v5, v1, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    add-int/2addr v3, v5

    sub-int/2addr v2, v3

    sub-int/2addr v2, v3

    .line 6
    iget v3, v1, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    div-int v3, v2, v3

    .line 7
    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    .line 8
    :cond_0
    iget v3, v1, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacingPx:I

    iget v5, v1, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    invoke-static {v2, v3, v5}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result v3

    .line 9
    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_0
    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    .line 10
    invoke-virtual {p0, v2, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_3

    .line 12
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 13
    instance-of v4, v10, LB1/f;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800013

    .line 15
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/RippleDrawable;

    const v5, 0x102002e

    .line 17
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/RippleDrawable;->findIndexByLayerId(I)I

    move-result v5

    .line 18
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/RippleDrawable;->getLayerInsetLeft(I)I

    move-result v6

    sub-int v6, v2, v6

    .line 19
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/RippleDrawable;->getLayerInsetRight(I)I

    move-result v7

    sub-int/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    .line 20
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 21
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/RippleDrawable;->getLayerInsetTop(I)I

    move-result v8

    sub-int v8, v0, v8

    .line 22
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/RippleDrawable;->getLayerInsetBottom(I)I

    move-result v4

    sub-int/2addr v8, v4

    .line 23
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, v10

    .line 24
    invoke-virtual/range {v4 .. v9}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, v10

    move v6, p1

    move v8, p2

    .line 25
    invoke-virtual/range {v4 .. v9}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 26
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-le v4, v1, :cond_2

    instance-of v4, v10, LB1/f;

    if-nez v4, :cond_2

    instance-of v4, v10, Landroid/widget/LinearLayout;

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pref_persistent_flags"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->D(Landroid/content/SharedPreferences;)V

    goto :goto_0

    :cond_0
    const-string p1, "themed_icons"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->A()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_5

    .line 2
    sget v0, Lcom/android/launcher3/R$id;->g_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->g:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->g:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_1

    :goto_2
    if-eqz v2, :cond_4

    .line 8
    sget-object v0, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->c:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    goto :goto_3

    .line 9
    :cond_4
    sget-object v0, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->d:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->j:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    .line 10
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->u(Z)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public preDispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->c:LH1/C;

    invoke-virtual {v0}, LH1/C;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->c:LH1/C;

    invoke-virtual {v0}, LH1/C;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->c:LH1/C;

    .line 2
    invoke-virtual {v0}, LH1/C;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->c:LH1/C;

    invoke-virtual {v1}, LH1/C;->w()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, LH1/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->i:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->i:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->m()Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->j:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-static {p0, p1}, LH1/g;->a(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 3
    invoke-static {p0}, LH1/f;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public resetSearch()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->k:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->t()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->l:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/ExtendedEditText;->reset()V

    .line 5
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->l:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->clearSearchResult()V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->m()Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object p1

    sget-object v0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->b:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-static {p1, v0}, LH1/g;->a(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->j:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->x(Ljava/lang/String;Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->s:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->m:I

    neg-int v1, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->f:I

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->l:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->clearSearchResult()V

    .line 3
    new-instance v0, LH1/j;

    invoke-direct {v0, p0}, LH1/j;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->l:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->l:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->t:Landroid/util/FloatProperty;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    return-void
.end method

.method public v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->l:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->i()Landroid/content/Intent;

    move-result-object v2

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    return v1

    .line 5
    :cond_1
    new-instance v1, LH1/o;

    invoke-direct {v1, p0, v0, v2}, LH1/o;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    return v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->b:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->x(Ljava/lang/String;Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;)V

    return-void
.end method

.method public x(Ljava/lang/String;Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->m()Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->b:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    iput-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->j:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    .line 4
    new-instance v1, LH1/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, LH1/e;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;ZLjava/lang/String;Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;)V

    .line 5
    invoke-virtual {v1}, LH1/e;->b()[B

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p2

    invoke-virtual {v1}, LH1/e;->g()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->startSearch([BLandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->x()LH1/q;

    move-result-object p0

    invoke-virtual {p0}, LH1/q;->i()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->j()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, LH1/n;

    invoke-direct {v3, p0, v0}, LH1/n;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    .line 9
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->k:Z

    if-eqz v1, :cond_2

    .line 10
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->l:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 11
    :cond_2
    new-instance v1, LH1/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1, p2}, LH1/e;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;ZLjava/lang/String;Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;)V

    .line 12
    invoke-virtual {v1}, LH1/e;->b()[B

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p2

    invoke-virtual {v1}, LH1/e;->g()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->startSearch([BLandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->x()LH1/q;

    move-result-object p1

    invoke-virtual {p1}, LH1/q;->i()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->y()V

    .line 16
    :goto_1
    sget-object p1, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->b:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->j:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->l:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->g()Z

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->l:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;->showKeyboard()V

    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->k:Z

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->n:Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->t()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->k:Z

    .line 5
    sget p1, Lcom/android/launcher3/R$id;->g_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->k:Z

    if-eqz v0, :cond_1

    .line 6
    sget v0, Lcom/android/launcher3/R$drawable;->ic_allapps_search:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/launcher3/R$drawable;->ic_super_g_color:I

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->h:Lcom/google/android/apps/nexuslauncher/qsb/AssistantIconView;

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 9
    iget-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->k:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->l:Lcom/google/android/apps/nexuslauncher/search/FallbackSearchInputView;

    sget p1, Lcom/android/launcher3/R$string;->all_apps_search_bar_hint:I

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHint(I)V

    :cond_2
    return-void
.end method
