.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/B1;->a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/B1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/B1;->a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/B1;->b:Landroid/view/View;

    check-cast p1, Lcom/android/launcher3/icons/BitmapInfo;

    invoke-static {v0, p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->a(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;Landroid/view/View;Lcom/android/launcher3/icons/BitmapInfo;)V

    return-void
.end method
