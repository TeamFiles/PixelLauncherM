.class public abstract Lcom/android/launcher3/allapps/BaseAdapterProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemsPerRow(II)I
    .locals 0

    return p2
.end method

.method public getSupportedItemsPerRowArray()[I
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public abstract isViewSupported(I)Z
.end method

.method public abstract onBindView(Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;I)V
.end method

.method public abstract onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;
.end method
