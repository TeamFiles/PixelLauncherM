.class public LQ1/F;
.super Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/search/SearchTarget;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/search/SearchTarget;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ1/F;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, LQ1/F;->a:Landroid/app/search/SearchTarget;

    .line 4
    iput p2, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->viewType:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LQ1/F;->b:Ljava/util/List;

    return-object p0
.end method

.method public b()Landroid/app/search/SearchTarget;
    .locals 0

    .line 1
    iget-object p0, p0, LQ1/F;->a:Landroid/app/search/SearchTarget;

    return-object p0
.end method

.method public isCountedForAccessibility()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->viewType:I

    const v0, 0x19782

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
