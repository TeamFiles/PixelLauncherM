.class public final synthetic LQ1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

.field public final synthetic b:Lcom/android/launcher3/model/data/SearchActionItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;Lcom/android/launcher3/model/data/SearchActionItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/I;->a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    iput-object p2, p0, LQ1/I;->b:Lcom/android/launcher3/model/data/SearchActionItemInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQ1/I;->a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;

    iget-object p0, p0, LQ1/I;->b:Lcom/android/launcher3/model/data/SearchActionItemInfo;

    check-cast p1, Lcom/android/launcher3/icons/BitmapInfo;

    invoke-static {v0, p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;->n(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIcon;Lcom/android/launcher3/model/data/SearchActionItemInfo;Lcom/android/launcher3/icons/BitmapInfo;)V

    return-void
.end method
