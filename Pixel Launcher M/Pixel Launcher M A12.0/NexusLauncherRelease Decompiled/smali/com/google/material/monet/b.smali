.class public final Lcom/google/material/monet/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/material/monet/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/material/monet/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/material/monet/a;-><init>(LH2/b;)V

    sput-object v0, Lcom/google/material/monet/b;->g:Lcom/google/material/monet/a;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/material/monet/b;->a:Z

    .line 2
    invoke-static {p1}, Lcom/android/internal/graphics/cam/Cam;->fromInt(I)Lcom/android/internal/graphics/cam/Cam;

    move-result-object p2

    const v0, -0xe4910d

    if-nez p1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    move-result p2

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/android/internal/graphics/cam/Cam;->fromInt(I)Lcom/android/internal/graphics/cam/Cam;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    move-result p2

    .line 6
    invoke-virtual {p1}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    move-result p1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p1, v0}, LJ2/b;->a(FF)F

    move-result p1

    .line 7
    invoke-static {p2, p1}, Lcom/google/material/monet/Shades;->a(FF)[I

    move-result-object p1

    const-string v0, "of(hue, chroma)"

    invoke-static {p1, v0}, LH2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/b;->e([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/material/monet/b;->b:Ljava/util/List;

    const/high16 p1, 0x41800000    # 16.0f

    .line 8
    invoke-static {p2, p1}, Lcom/google/material/monet/Shades;->a(FF)[I

    move-result-object p1

    const-string v0, "of(hue, ACCENT2_CHROMA)"

    invoke-static {p1, v0}, LH2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/b;->e([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/material/monet/b;->c:Ljava/util/List;

    const/high16 p1, 0x42700000    # 60.0f

    add-float/2addr p1, p2

    const/high16 v0, 0x42000000    # 32.0f

    .line 9
    invoke-static {p1, v0}, Lcom/google/material/monet/Shades;->a(FF)[I

    move-result-object p1

    const-string v0, "of(hue + ACCENT3_HUE_SHIFT, ACCENT3_CHROMA)"

    invoke-static {p1, v0}, LH2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/b;->e([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/material/monet/b;->d:Ljava/util/List;

    const/high16 p1, 0x40800000    # 4.0f

    .line 10
    invoke-static {p2, p1}, Lcom/google/material/monet/Shades;->a(FF)[I

    move-result-object p1

    const-string v0, "of(hue, NEUTRAL1_CHROMA)"

    invoke-static {p1, v0}, LH2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/b;->e([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/material/monet/b;->e:Ljava/util/List;

    const/high16 p1, 0x41000000    # 8.0f

    .line 11
    invoke-static {p2, p1}, Lcom/google/material/monet/Shades;->a(FF)[I

    move-result-object p1

    const-string p2, "of(hue, NEUTRAL2_CHROMA)"

    invoke-static {p1, p2}, LH2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/b;->e([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/material/monet/b;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/WallpaperColors;Z)V
    .locals 1
    .param p1    # Landroid/app/WallpaperColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "wallpaperColors"

    invoke-static {p1, v0}, LH2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/google/material/monet/b;->g:Lcom/google/material/monet/a;

    invoke-virtual {v0, p1}, Lcom/google/material/monet/a;->b(Landroid/app/WallpaperColors;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/google/material/monet/b;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/material/monet/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/google/material/monet/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p0, p0, Lcom/google/material/monet/b;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/material/monet/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p0, p0, Lcom/google/material/monet/b;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorScheme {\n  neutral1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget-object v1, Lcom/google/material/monet/b;->g:Lcom/google/material/monet/a;

    iget-object v2, p0, Lcom/google/material/monet/b;->e:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/material/monet/a;->a(Lcom/google/material/monet/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  neutral2: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/google/material/monet/b;->f:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/material/monet/a;->a(Lcom/google/material/monet/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  accent1: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/google/material/monet/b;->b:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/material/monet/a;->a(Lcom/google/material/monet/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  accent2: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lcom/google/material/monet/b;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/material/monet/a;->a(Lcom/google/material/monet/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  accent3: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p0, p0, Lcom/google/material/monet/b;->d:Ljava/util/List;

    invoke-static {v1, p0}, Lcom/google/material/monet/a;->a(Lcom/google/material/monet/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
